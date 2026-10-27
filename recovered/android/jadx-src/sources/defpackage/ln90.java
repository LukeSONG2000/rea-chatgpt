package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ln90 implements nds {
    public final wto a;
    public final sr7 b;
    public final Object c = new Object();
    public boolean d;
    public wl6 e;
    public jb10 f;

    public ln90(wl6 wl6Var, wto wtoVar, sr7 sr7Var) {
        this.a = wtoVar;
        this.b = sr7Var;
        this.e = wl6Var;
    }

    @Override // defpackage.nds
    public final wl6 J2() {
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("closed");
            }
            wl6 wl6Var = this.e;
            if (wl6Var != null) {
                return wl6Var;
            }
            mo40 mo40Var = new mo40(this.a.B(this.f));
            this.e = mo40Var;
            return mo40Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0066, code lost:
    
        throw r7;
     */
    @Override // defpackage.nds
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final jb10 U1() {
        jb10 jb10VarE;
        Throwable th;
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("closed");
            }
            jb10 jb10Var = this.f;
            if (jb10Var != null) {
                return jb10Var;
            }
            wto wtoVar = this.a;
            do {
                jb10 jb10Var2 = wto.b;
                em40 em40Var = fm40.a;
                jb10VarE = jb10Var2.e("tmp_".concat(b260.p(10, fm40.b.g())));
            } while (wtoVar.n(jb10VarE));
            wtoVar.z(jb10VarE, true).close();
            lo40 lo40Var = new lo40(this.a.z(jb10VarE, false));
            try {
                lo40Var.C2(this.e);
                try {
                    lo40Var.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    lo40Var.close();
                } catch (Throwable th4) {
                    zn40.l(th3, th4);
                }
                th = th3;
            }
            if (th != null) {
                throw th;
            }
            this.e = null;
            this.f = jb10VarE;
            return jb10VarE;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c) {
            this.d = true;
            wl6 wl6Var = this.e;
            if (wl6Var != null) {
                try {
                    wl6Var.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
            jb10 jb10Var = this.f;
            if (jb10Var != null) {
                this.a.l(jb10Var);
            }
        }
    }

    @Override // defpackage.nds
    public final wto getFileSystem() {
        return this.a;
    }

    @Override // defpackage.nds
    public final sr7 getMetadata() {
        return this.b;
    }

    @Override // defpackage.nds
    public final jb10 x2() {
        jb10 jb10Var;
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("closed");
            }
            jb10Var = this.f;
        }
        return jb10Var;
    }
}
