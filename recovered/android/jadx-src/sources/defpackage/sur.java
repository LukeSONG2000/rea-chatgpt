package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class sur {
    public static final lur Companion = new lur();
    public static final t8u[] i = {null, null, gee.L(2, new etr(4)), null, null, null, gee.L(2, new etr(5)), null};
    public final String a;
    public final String b;
    public final our c;
    public final String d;
    public final int e;
    public final int f;
    public final rur g;
    public final Boolean h;

    public /* synthetic */ sur(int i2, String str, String str2, our ourVar, String str3, int i3, int i4, rur rurVar, Boolean bool) {
        if (48 != (i2 & 48)) {
            out.x0(i2, 48, kur.a.getDescriptor());
            throw null;
        }
        if ((i2 & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i2 & 4) == 0) {
            this.c = our.Unknown;
        } else {
            this.c = ourVar;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        this.e = i3;
        this.f = i4;
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = rurVar;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool;
        }
    }

    public final Boolean a() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sur)) {
            return false;
        }
        sur surVar = (sur) obj;
        return b79.u(this.a, surVar.a) && b79.u(this.b, surVar.b) && this.c == surVar.c && b79.u(this.d, surVar.d) && this.e == surVar.e && this.f == surVar.f && this.g == surVar.g && b79.u(this.h, surVar.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.d;
        int iG = bqh.g(this.f, bqh.g(this.e, (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31), 31);
        rur rurVar = this.g;
        int iHashCode3 = (iG + (rurVar == null ? 0 : rurVar.hashCode())) * 31;
        Boolean bool = this.h;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return sur.class.getName();
    }
}
