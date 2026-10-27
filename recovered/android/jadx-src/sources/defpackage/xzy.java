package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xzy {
    public final mhx a;
    public final nv3 b;
    public final h6e c;
    public final boolean d;

    public xzy(mhx mhxVar, nv3 nv3Var, h6e h6eVar, boolean z) {
        this.a = mhxVar;
        this.b = nv3Var;
        this.c = h6eVar;
        this.d = z;
    }

    public final nv3 a() {
        return this.b;
    }

    public final boolean b() {
        return this.d;
    }

    public final mhx c() {
        return this.a;
    }

    public final gw00 d() {
        return new gw00(new mnx(this.a.a), this.c.a);
    }

    public final h6e e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xzy)) {
            return false;
        }
        xzy xzyVar = (xzy) obj;
        return this.a.equals(xzyVar.a) && b79.u(this.b, xzyVar.b) && this.c.equals(xzyVar.c) && this.d == xzyVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return xzy.class.getName();
    }
}
