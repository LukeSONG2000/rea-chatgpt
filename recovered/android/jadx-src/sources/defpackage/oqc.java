package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class oqc {
    public static final nqc Companion = new nqc();
    public final String a;
    public final String b;
    public final String c;
    public final Long d;
    public final String e;
    public final String f;

    public /* synthetic */ oqc(int i, String str, String str2, String str3, Long l, String str4, String str5) {
        if (7 != (i & 7)) {
            out.x0(i, 7, mqc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l;
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqc)) {
            return false;
        }
        oqc oqcVar = (oqc) obj;
        return b79.u(this.a, oqcVar.a) && b79.u(this.b, oqcVar.b) && b79.u(this.c, oqcVar.c) && b79.u(this.d, oqcVar.d) && b79.u(this.e, oqcVar.e) && b79.u(this.f, oqcVar.f);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        int iHashCode = (iE + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return oqc.class.getName();
    }
}
