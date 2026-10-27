package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class jxi {
    public static final ixi Companion = new ixi();
    public static final t8u[] e = {null, gee.L(2, new zwi(1)), null, null};
    public final String a;
    public final gxi b;
    public final String c;
    public final String d;

    public /* synthetic */ jxi(int i, String str, gxi gxiVar, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, hxi.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = gxiVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final gxi c() {
        return this.b;
    }

    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jxi)) {
            return false;
        }
        jxi jxiVar = (jxi) obj;
        return b79.u(this.a, jxiVar.a) && b79.u(this.b, jxiVar.b) && b79.u(this.c, jxiVar.c) && b79.u(this.d, jxiVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return jxi.class.getName();
    }
}
