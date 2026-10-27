package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uqy {
    public final u91 a;
    public final String b;
    public final Object c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final nic0 g;
    public final boolean h;
    public final boolean i;

    public uqy(u91 u91Var, String str, Object obj, boolean z, boolean z2, boolean z3, nic0 nic0Var, boolean z4, boolean z5) {
        this.a = u91Var;
        this.b = str;
        this.c = obj;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = nic0Var;
        this.h = z4;
        this.i = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqy)) {
            return false;
        }
        uqy uqyVar = (uqy) obj;
        return b79.u(this.a, uqyVar.a) && b79.u(this.b, uqyVar.b) && this.c.equals(uqyVar.c) && this.d == uqyVar.d && this.e == uqyVar.e && this.f == uqyVar.f && this.g == uqyVar.g && this.h == uqyVar.h && this.i == uqyVar.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + cya0.g((this.g.hashCode() + cya0.g(cya0.g(cya0.g((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e), 31, this.f)) * 31, 31, this.h);
    }

    public final String toString() {
        return uqy.class.getName();
    }
}
