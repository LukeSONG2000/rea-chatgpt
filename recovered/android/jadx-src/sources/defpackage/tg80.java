package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tg80 {
    public final String a;
    public final String b;
    public final String c;
    public final u1d0 d;

    public tg80(String str, String str2, String str3, u1d0 u1d0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = u1d0Var;
    }

    public final String a() {
        return this.b;
    }

    public final u1d0 b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg80)) {
            return false;
        }
        tg80 tg80Var = (tg80) obj;
        return b79.u(this.a, tg80Var.a) && b79.u(this.b, tg80Var.b) && this.c.equals(tg80Var.c) && b79.u(this.d, tg80Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        u1d0 u1d0Var = this.d;
        return iE + (u1d0Var == null ? 0 : u1d0Var.hashCode());
    }

    public final String toString() {
        return tg80.class.getName();
    }
}
