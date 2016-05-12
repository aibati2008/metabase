((clojure-mode . ((eval . (progn
                            ;; Specify which arg is the docstring for certain macros
                            ;; (Add more as needed)
                            (put 'defannotation 'clojure-doc-string-elt 2)
                            (put 'defendpoint 'clojure-doc-string-elt 3)
                            (put 'defsetting 'clojure-doc-string-elt 2)

                            ;; Define custom indentation for functions inside metabase.
                            ;; This list isn't complete; add more forms as we come across them.
                            (define-clojure-indent
                              (api-let 2)
                              (assert 1)
                              (auto-parse 1)
                              (catch-api-exceptions 0)
                              (check 1)
                              (checkp 1)
                              (cond-as-> 2)
                              (context 2)
                              (create-database-definition 1)
                              (engine-case 0)
                              (execute-query 1)
                              (execute-sql! 2)
                              (expect 0)
                              (expect-eval-actual-first 1)
                              (expect-expansion 0)
                              (expect-let 1)
                              (expect-when-testing-engine 1)
                              (expect-with-all-engines 0)
                              (expect-with-engine 1)
                              (expect-with-engines 1)
                              (let-400 1)
                              (let-404 1)
                              (let-500 1)
                              (macrolet 1)
                              (match 1)
                              (match-$ 1)
                              (org-perms-case 1)
                              (post-insert 1)
                              (post-select 1)
                              (post-update 1)
                              (pre-cascade-delete 1)
                              (pre-insert 1)
                              (pre-update 1)
                              (project 1)
                              (qp-expect-with-all-engines 1)
                              (qp-expect-with-engines 1)
                              (query-with-temp-db 1)
                              (resolve-private-fns 1)
                              (select 1)
                              (subselect 1)
                              (sync-in-context 2)
                              (upd 2)
                              (when-testing-engine 1)
                              (with-credentials 1)))))))
