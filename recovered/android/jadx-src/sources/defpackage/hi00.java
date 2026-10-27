package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hi00 {
    public final String a;
    public final String b;
    public final li00 c;

    public hi00(String str, String str2, li00 li00Var) {
        this.a = str;
        this.b = str2;
        this.c = li00Var;
    }

    public final li00 a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hi00)) {
            return false;
        }
        hi00 hi00Var = (hi00) obj;
        return b79.u(this.a, hi00Var.a) && b79.u(this.b, hi00Var.b) && b79.u(this.c, hi00Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return hi00.class.getName();
    }
}
