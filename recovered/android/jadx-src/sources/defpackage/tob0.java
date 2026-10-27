package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tob0 {
    public final rsb0 a;
    public final rsb0 b;
    public final int c;
    public final rsb0 d;
    public final boolean e;

    public tob0(rsb0 rsb0Var, rsb0 rsb0Var2, int i, rsb0 rsb0Var3, boolean z) {
        this.a = rsb0Var;
        this.b = rsb0Var2;
        this.c = i;
        this.d = rsb0Var3;
        this.e = z;
    }

    public final rsb0 a() {
        return this.b;
    }

    public final boolean b() {
        return this.e;
    }

    public final rsb0 c() {
        return this.d;
    }

    public final rsb0 d() {
        return this.a;
    }

    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tob0)) {
            return false;
        }
        tob0 tob0Var = (tob0) obj;
        return b79.u(this.a, tob0Var.a) && b79.u(this.b, tob0Var.b) && this.c == tob0Var.c && b79.u(this.d, tob0Var.d) && this.e == tob0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + cya0.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return tob0.class.getName();
    }
}
