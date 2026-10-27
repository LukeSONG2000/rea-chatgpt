package io.sentry;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f0 extends a0 {
    public final i1 e;
    public final o1 f;
    public final b1 g;

    public f0(i1 i1Var, o1 o1Var, b1 b1Var, long j, int i) {
        super(i1Var, b1Var, j, i);
        this.e = i1Var;
        io.sentry.util.d.i(o1Var, "Serializer is required.");
        this.f = o1Var;
        io.sentry.util.d.i(b1Var, "Logger is required.");
        this.g = b1Var;
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
    @Override // io.sentry.a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(File file, m0 m0Var) {
        Object objB;
        boolean zIsFile = file.isFile();
        b1 b1Var = this.g;
        if (!zIsFile) {
            b1Var.d(w5.DEBUG, "'%s' is not a file.", file.getAbsolutePath());
            return;
        }
        if (!file.getName().endsWith(".envelope")) {
            b1Var.d(w5.DEBUG, "File '%s' doesn't match extension expected.", file.getAbsolutePath());
            return;
        }
        if (!file.getParentFile().canWrite()) {
            b1Var.d(w5.WARNING, "File '%s' cannot be deleted so it will not be processed.", file.getAbsolutePath());
            return;
        }
        try {
            try {
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                    try {
                        io.sentry.internal.debugmeta.c cVarA = this.f.a(bufferedInputStream);
                        if (cVarA == null) {
                            b1Var.d(w5.ERROR, "Failed to deserialize cached envelope %s", file.getAbsolutePath());
                        } else {
                            this.e.l(cVarA, m0Var);
                        }
                        Object objB2 = m0Var.b("sentry:typeCheckHint");
                        if (!io.sentry.hints.f.class.isInstance(m0Var.b("sentry:typeCheckHint")) || objB2 == null) {
                            io.sentry.util.b.l(io.sentry.hints.f.class, objB2, b1Var);
                        } else if (!((io.sentry.hints.f) objB2).d()) {
                            b1Var.d(w5.WARNING, "Timed out waiting for envelope submission.", new Object[0]);
                        }
                        bufferedInputStream.close();
                        Object objB3 = m0Var.b("sentry:typeCheckHint");
                        if (!io.sentry.hints.h.class.isInstance(m0Var.b("sentry:typeCheckHint")) || objB3 == null) {
                            io.sentry.util.b.l(io.sentry.hints.h.class, objB3, b1Var);
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
                    Object objB4 = m0Var.b("sentry:typeCheckHint");
                    if (!io.sentry.hints.h.class.isInstance(m0Var.b("sentry:typeCheckHint")) || objB4 == null) {
                        io.sentry.util.b.l(io.sentry.hints.h.class, objB4, b1Var);
                    } else {
                        c(file, (io.sentry.hints.h) objB4);
                    }
                    throw th3;
                }
            } catch (IOException e) {
                b1Var.b(w5.ERROR, e, "I/O on file '%s' failed.", file.getAbsolutePath());
                objB = m0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.h.class.isInstance(m0Var.b("sentry:typeCheckHint"))) {
                }
                io.sentry.util.b.l(io.sentry.hints.h.class, objB, b1Var);
            }
        } catch (FileNotFoundException e2) {
            b1Var.b(w5.ERROR, e2, "File '%s' cannot be found.", file.getAbsolutePath());
            objB = m0Var.b("sentry:typeCheckHint");
            if (io.sentry.hints.h.class.isInstance(m0Var.b("sentry:typeCheckHint"))) {
            }
            io.sentry.util.b.l(io.sentry.hints.h.class, objB, b1Var);
        } catch (Throwable th4) {
            b1Var.b(w5.ERROR, th4, "Failed to capture cached envelope %s", file.getAbsolutePath());
            Object objB5 = m0Var.b("sentry:typeCheckHint");
            if (!io.sentry.hints.h.class.isInstance(m0Var.b("sentry:typeCheckHint")) || objB5 == null) {
                io.sentry.util.b.l(io.sentry.hints.h.class, objB5, b1Var);
            } else {
                ((io.sentry.hints.h) objB5).c(false);
                b1Var.b(w5.INFO, th4, "File '%s' won't retry.", file.getAbsolutePath());
            }
            objB = m0Var.b("sentry:typeCheckHint");
            if (io.sentry.hints.h.class.isInstance(m0Var.b("sentry:typeCheckHint"))) {
            }
            io.sentry.util.b.l(io.sentry.hints.h.class, objB, b1Var);
        }
    }

    public final void c(File file, io.sentry.hints.h hVar) {
        boolean zA = hVar.a();
        b1 b1Var = this.g;
        if (zA) {
            b1Var.d(w5.INFO, "File not deleted since retry was marked. %s.", file.getAbsolutePath());
            return;
        }
        try {
            if (!file.delete()) {
                b1Var.d(w5.ERROR, "Failed to delete '%s' %s", file.getAbsolutePath(), "after trying to capture it");
            }
        } catch (Throwable th) {
            b1Var.b(w5.ERROR, th, "Failed to delete '%s' %s", file.getAbsolutePath(), "after trying to capture it");
        }
        b1Var.d(w5.DEBUG, "Deleted file %s.", file.getAbsolutePath());
    }
}
