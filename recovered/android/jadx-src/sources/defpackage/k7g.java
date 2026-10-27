package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class k7g extends p7g {
    public static final j7g Companion = new j7g();
    public static final t8u[] g;
    public final Integer a;
    public final Integer b;
    public final nv3 c;
    public final String d;
    public final v8g e;
    public final String f;

    static {
        zu3 zu3Var = nv3.Companion;
        g = new t8u[]{null, null, null, null, gee.L(2, new x6g((byte) 3)), null};
    }

    public k7g(int i, Integer num, Integer num2, nv3 nv3Var, String str, v8g v8gVar, String str2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, i7g.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = nv3Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = v8g.d;
        } else {
            this.e = v8gVar;
        }
        if ((i & 32) == 0) {
            this.f = "client_defined_widget";
        } else {
            this.f = str2;
        }
    }

    @Override // defpackage.ckg
    public final String c() {
        return this.d;
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7g)) {
            return false;
        }
        k7g k7gVar = (k7g) obj;
        return b79.u(this.a, k7gVar.a) && b79.u(this.b, k7gVar.b) && b79.u(this.c, k7gVar.c) && b79.u(this.d, k7gVar.d) && this.e == k7gVar.e;
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.f;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31)) * 31;
        String str = this.d;
        return this.e.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final nv3 j() {
        return this.c;
    }

    public final String toString() {
        return k7g.class.getName();
    }
}
