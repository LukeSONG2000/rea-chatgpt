package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("custom_action")
@di70
public final class h2g extends s4g {
    public static final g2g Companion = new g2g();
    public static final t8u[] g;
    public final t3j c;
    public final String d;
    public final f2g e;
    public final e8c0 f;

    static {
        s3j s3jVar = t3j.Companion;
        g = new t8u[]{null, null, null, gee.L(2, new v0g((byte) 9)), gee.L(2, new v0g((byte) 10))};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h2g(int i, boolean z, t3j t3jVar, String str, f2g f2gVar, e8c0 e8c0Var) {
        super(i, z);
        if (6 != (i & 6)) {
            out.x0(i, 6, e2g.a.getDescriptor());
            throw null;
        }
        this.c = t3jVar;
        this.d = str;
        if ((i & 8) == 0) {
            this.e = f2g.d;
        } else {
            this.e = f2gVar;
        }
        if ((i & 16) == 0) {
            this.f = e8c0.a;
        } else {
            this.f = e8c0Var;
        }
    }

    public static h2g d(h2g h2gVar, f2g f2gVar, e8c0 e8c0Var, int i) {
        t3j t3jVar = h2gVar.c;
        String str = h2gVar.d;
        if ((i & 4) != 0) {
            f2gVar = h2gVar.e;
        }
        h2gVar.getClass();
        return new h2g(t3jVar, str, f2gVar, e8c0Var);
    }

    public final boolean c() {
        return this.e == f2g.d && this.f == e8c0.a;
    }

    public final t3j e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2g)) {
            return false;
        }
        h2g h2gVar = (h2g) obj;
        return b79.u(this.c, h2gVar.c) && b79.u(this.d, h2gVar.d) && this.e == h2gVar.e && this.f == h2gVar.f;
    }

    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        String str = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return h2g.class.getName();
    }

    public h2g(t3j t3jVar, String str, f2g f2gVar, e8c0 e8c0Var) {
        this.c = t3jVar;
        this.d = str;
        this.e = f2gVar;
        this.f = e8c0Var;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ h2g(t3j t3jVar, String str, int i) {
        f2g f2gVar;
        if ((i & 4) != 0) {
            f2gVar = f2g.d;
        } else {
            f2gVar = f2g.a;
        }
        this(t3jVar, str, f2gVar, e8c0.a);
    }
}
