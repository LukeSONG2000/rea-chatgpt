package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class wfg {
    public static final vfg Companion = new vfg();
    public final String a;
    public final String b;
    public final String c;
    public final Double d;
    public final Long e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ wfg(int i, String str, String str2, String str3, Double d, Long l, String str4, String str5, String str6) {
        if (7 != (i & 7)) {
            out.x0(i, 7, ufg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wfg)) {
            return false;
        }
        wfg wfgVar = (wfg) obj;
        return b79.u(this.a, wfgVar.a) && b79.u(this.b, wfgVar.b) && b79.u(this.c, wfgVar.c) && b79.u(this.d, wfgVar.d) && b79.u(this.e, wfgVar.e) && b79.u(this.f, wfgVar.f) && b79.u(this.g, wfgVar.g) && b79.u(this.h, wfgVar.h);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Double d = this.d;
        int iHashCode = (iE + (d == null ? 0 : d.hashCode())) * 31;
        Long l = this.e;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.f;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return wfg.class.getName();
    }
}
