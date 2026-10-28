package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cvv0 implements pc50 {
    public final g900 a;
    public final ns81 b;
    public final Object c = new Object();
    public boolean d;
    public fna e;
    public ipj0 f;

    public cvv0(fna fnaVar, g900 g900Var, ns81 ns81Var) {
        this.a = g900Var;
        this.b = ns81Var;
        this.e = fnaVar;
    }

    @Override // defpackage.pc50
    public final ipj0 X2() {
        ipj0 ipj0Var;
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("closed");
            }
            ipj0Var = this.f;
        }
        return ipj0Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c) {
            this.d = true;
            fna fnaVar = this.e;
            if (fnaVar != null) {
                try {
                    fnaVar.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
            ipj0 ipj0Var = this.f;
            if (ipj0Var != null) {
                this.a.i(ipj0Var, false);
            }
        }
    }

    @Override // defpackage.pc50
    public final ns81 e() {
        return this.b;
    }

    @Override // defpackage.pc50
    public final g900 getFileSystem() {
        return this.a;
    }

    @Override // defpackage.pc50
    public final fna o3() {
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("closed");
            }
            fna fnaVar = this.e;
            if (fnaVar != null) {
                return fnaVar;
            }
            lio0 lio0Var = new lio0(this.a.I(this.f));
            this.e = lio0Var;
            return lio0Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0066, code lost:
    
        throw r7;
     */
    @Override // defpackage.pc50
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ipj0 v2() {
        ipj0 ipj0VarG;
        Throwable th;
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("closed");
            }
            ipj0 ipj0Var = this.f;
            if (ipj0Var != null) {
                return ipj0Var;
            }
            g900 g900Var = this.a;
            do {
                ipj0 ipj0Var2 = g900.b;
                ofo0 ofo0Var = pfo0.a;
                ipj0VarG = ipj0Var2.g("tmp_".concat(jnq0.o(10, pfo0.b.g())));
            } while (g900Var.k(ipj0VarG));
            g900Var.F(ipj0VarG, true).close();
            jio0 jio0Var = new jio0(this.a.F(ipj0VarG, false));
            try {
                jio0Var.d3(this.e);
                try {
                    jio0Var.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    jio0Var.close();
                } catch (Throwable th4) {
                    ixd0.h(th3, th4);
                }
                th = th3;
            }
            if (th != null) {
                throw th;
            }
            this.e = null;
            this.f = ipj0VarG;
            return ipj0VarG;
        }
    }
}
