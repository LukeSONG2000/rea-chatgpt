package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jo90 implements d8z {
    public final wl6 a;

    public /* synthetic */ jo90(wl6 wl6Var) {
        this.a = wl6Var;
    }

    @Override // defpackage.d8z
    public final Object F2(cl6 cl6Var, eng engVar) {
        this.a.Q1(cl6Var);
        return tid0.a;
    }

    @Override // defpackage.d8z
    public final Object S1(wto wtoVar, jb10 jb10Var, b7z b7zVar) throws Throwable {
        wl6 wl6Var = this.a;
        lo40 lo40Var = new lo40(wtoVar.z(jb10Var, false));
        try {
            gkf.m(wl6Var.Q1(lo40Var));
            try {
                lo40Var.close();
                th = null;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                lo40Var.close();
            } catch (Throwable th3) {
                zn40.l(th, th3);
            }
        }
        if (th == null) {
            return tid0.a;
        }
        throw th;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jo90) {
            return this.a.equals(((jo90) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SourceResponseBody(source=" + this.a + ")";
    }
}
