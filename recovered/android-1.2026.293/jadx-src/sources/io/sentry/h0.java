package io.sentry;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0 extends b0 {
    public final l1 e;
    public final r1 f;
    public final e1 g;

    public h0(l1 l1Var, r1 r1Var, e1 e1Var, long j, int i) {
        super(l1Var, e1Var, j, i);
        this.e = l1Var;
        q.x("Serializer is required.", r1Var);
        this.f = r1Var;
        q.x("Logger is required.", e1Var);
        this.g = e1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0115, code lost:
    
        if (r2 != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0117, code lost:
    
        c(r9, (io.sentry.hints.h) r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0140, code lost:
    
        if (r2 != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0160, code lost:
    
        if (r2 != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0163, code lost:
    
        return;
     */
    @Override // io.sentry.b0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(File file, n0 n0Var) {
        Object objB;
        boolean zIsFile = file.isFile();
        e1 e1Var = this.g;
        if (!zIsFile) {
            e1Var.d(c7.DEBUG, "'%s' is not a file.", file.getAbsolutePath());
            return;
        }
        if (!file.getName().endsWith(".envelope")) {
            e1Var.d(c7.DEBUG, "File '%s' doesn't match extension expected.", file.getAbsolutePath());
            return;
        }
        if (!file.getParentFile().canWrite()) {
            e1Var.d(c7.WARNING, "File '%s' cannot be deleted so it will not be processed.", file.getAbsolutePath());
            return;
        }
        try {
            try {
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                    try {
                        r4 r4VarB = this.f.b(bufferedInputStream);
                        if (r4VarB == null) {
                            e1Var.d(c7.ERROR, "Failed to deserialize cached envelope %s", file.getAbsolutePath());
                        } else {
                            this.e.p(r4VarB, n0Var);
                        }
                        Object objB2 = n0Var.b("sentry:typeCheckHint");
                        if (!io.sentry.hints.f.class.isInstance(n0Var.b("sentry:typeCheckHint")) || objB2 == null) {
                            io.sentry.util.c.n(io.sentry.hints.f.class, objB2, e1Var);
                        } else if (!((io.sentry.hints.f) objB2).d()) {
                            e1Var.d(c7.WARNING, "Timed out waiting for envelope submission.", new Object[0]);
                        }
                        bufferedInputStream.close();
                        Object objB3 = n0Var.b("sentry:typeCheckHint");
                        if (!io.sentry.hints.h.class.isInstance(n0Var.b("sentry:typeCheckHint")) || objB3 == null) {
                            io.sentry.util.c.n(io.sentry.hints.h.class, objB3, e1Var);
                        } else {
                            c(file, (io.sentry.hints.h) objB3);
                        }
                    } catch (Throwable th) {
                        try {
                            bufferedInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    Object objB4 = n0Var.b("sentry:typeCheckHint");
                    if (!io.sentry.hints.h.class.isInstance(n0Var.b("sentry:typeCheckHint")) || objB4 == null) {
                        io.sentry.util.c.n(io.sentry.hints.h.class, objB4, e1Var);
                    } else {
                        c(file, (io.sentry.hints.h) objB4);
                    }
                    throw th3;
                }
            } catch (IOException e) {
                e1Var.a(c7.ERROR, e, "I/O on file '%s' failed.", file.getAbsolutePath());
                objB = n0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.h.class.isInstance(n0Var.b("sentry:typeCheckHint"))) {
                }
                io.sentry.util.c.n(io.sentry.hints.h.class, objB, e1Var);
            }
        } catch (FileNotFoundException e2) {
            e1Var.a(c7.ERROR, e2, "File '%s' cannot be found.", file.getAbsolutePath());
            objB = n0Var.b("sentry:typeCheckHint");
            if (io.sentry.hints.h.class.isInstance(n0Var.b("sentry:typeCheckHint"))) {
            }
            io.sentry.util.c.n(io.sentry.hints.h.class, objB, e1Var);
        } catch (Throwable th4) {
            e1Var.a(c7.ERROR, th4, "Failed to capture cached envelope %s", file.getAbsolutePath());
            Object objB5 = n0Var.b("sentry:typeCheckHint");
            if (!io.sentry.hints.h.class.isInstance(n0Var.b("sentry:typeCheckHint")) || objB5 == null) {
                io.sentry.util.c.n(io.sentry.hints.h.class, objB5, e1Var);
            } else {
                ((io.sentry.hints.h) objB5).c(false);
                e1Var.a(c7.INFO, th4, "File '%s' won't retry.", file.getAbsolutePath());
            }
            objB = n0Var.b("sentry:typeCheckHint");
            if (io.sentry.hints.h.class.isInstance(n0Var.b("sentry:typeCheckHint"))) {
            }
            io.sentry.util.c.n(io.sentry.hints.h.class, objB, e1Var);
        }
    }

    public final void c(File file, io.sentry.hints.h hVar) {
        boolean zA = hVar.a();
        e1 e1Var = this.g;
        if (zA) {
            e1Var.d(c7.INFO, "File not deleted since retry was marked. %s.", file.getAbsolutePath());
            return;
        }
        try {
            if (!file.delete()) {
                e1Var.d(c7.ERROR, "Failed to delete '%s' %s", file.getAbsolutePath(), "after trying to capture it");
            }
        } catch (Throwable th) {
            e1Var.a(c7.ERROR, th, "Failed to delete '%s' %s", file.getAbsolutePath(), "after trying to capture it");
        }
        e1Var.d(c7.DEBUG, "Deleted file %s.", file.getAbsolutePath());
    }
}
