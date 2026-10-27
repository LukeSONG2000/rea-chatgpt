package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class cds {
    public static final ycs Companion = new ycs();
    public final String a;
    public final String b;
    public final String c;
    public final bds d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ cds(int i, String str, String str2, String str3, bds bdsVar, String str4, String str5, String str6) {
        if (1 != (i & 1)) {
            out.x0(i, 1, xcs.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bdsVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = obi.t(str);
        } else {
            this.g = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cds)) {
            return false;
        }
        cds cdsVar = (cds) obj;
        return b79.u(this.a, cdsVar.a) && b79.u(this.b, cdsVar.b) && b79.u(this.c, cdsVar.c) && b79.u(this.d, cdsVar.d) && b79.u(this.e, cdsVar.e) && b79.u(this.f, cdsVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        bds bdsVar = this.d;
        int iHashCode4 = (iHashCode3 + (bdsVar == null ? 0 : bdsVar.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return cds.class.getName();
    }
}
