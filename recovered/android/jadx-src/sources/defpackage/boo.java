package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class boo implements nds {
    public final jb10 a;
    public final wto b;
    public final String c;
    public final AutoCloseable d;
    public final Object e = new Object();
    public boolean f;
    public mo40 g;

    public boo(jb10 jb10Var, wto wtoVar, String str, AutoCloseable autoCloseable) {
        this.a = jb10Var;
        this.b = wtoVar;
        this.c = str;
        this.d = autoCloseable;
    }

    @Override // defpackage.nds
    public final wl6 J2() {
        synchronized (this.e) {
            if (this.f) {
                throw new IllegalStateException("closed");
            }
            mo40 mo40Var = this.g;
            if (mo40Var != null) {
                return mo40Var;
            }
            mo40 mo40Var2 = new mo40(this.b.B(this.a));
            this.g = mo40Var2;
            return mo40Var2;
        }
    }

    @Override // defpackage.nds
    public final jb10 U1() {
        jb10 jb10Var;
        synchronized (this.e) {
            if (this.f) {
                throw new IllegalStateException("closed");
            }
            jb10Var = this.a;
        }
        return jb10Var;
    }

    public final String b() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0014 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        AutoCloseable autoCloseable;
        synchronized (this.e) {
            this.f = true;
            mo40 mo40Var = this.g;
            if (mo40Var != null) {
                try {
                    mo40Var.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
                autoCloseable = this.d;
                if (autoCloseable != null) {
                    try {
                        faw.l(autoCloseable);
                    } catch (RuntimeException e2) {
                        throw e2;
                    } catch (Exception unused2) {
                    }
                }
            } else {
                autoCloseable = this.d;
                if (autoCloseable != null) {
                }
            }
        }
    }

    @Override // defpackage.nds
    public final wto getFileSystem() {
        return this.b;
    }

    @Override // defpackage.nds
    public final sr7 getMetadata() {
        return null;
    }

    @Override // defpackage.nds
    public final jb10 x2() {
        return U1();
    }
}
