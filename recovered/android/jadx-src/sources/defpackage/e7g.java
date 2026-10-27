package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class e7g extends ckg {
    public static final z6g Companion = new z6g();
    public static final t8u[] f = {null, null, null, gee.L(2, new x6g(0)), null};
    public final Integer a;
    public final Integer b;
    public final String c;
    public final c7g d;
    public final String e;

    public e7g(int i, Integer num, Integer num2, String str, c7g c7gVar, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, y6g.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = c7gVar;
        }
        if ((i & 16) == 0) {
            this.e = "alt_text";
        } else {
            this.e = str2;
        }
    }

    @Override // defpackage.ckg
    public final String c() {
        return this.c;
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
        if (!(obj instanceof e7g)) {
            return false;
        }
        e7g e7gVar = (e7g) obj;
        return b79.u(this.a, e7gVar.a) && b79.u(this.b, e7gVar.b) && b79.u(this.c, e7gVar.c) && this.d == e7gVar.d && b79.u(this.e, e7gVar.e);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.e;
    }

    @Override // defpackage.ckg
    public final boolean h() {
        c7g c7gVar = this.d;
        int i = c7gVar == null ? -1 : d7g.a[c7gVar.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return true;
            }
            if (i != 2) {
                n0z.a();
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        c7g c7gVar = this.d;
        return this.e.hashCode() + ((iHashCode3 + (c7gVar != null ? c7gVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return e7g.class.getName();
    }

    public e7g(Integer num, Integer num2, String str) {
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = null;
        this.e = "alt_text";
    }
}
