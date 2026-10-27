package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class qso {
    public static final mso Companion = new mso();
    public static final t8u[] i = {null, null, null, gee.L(2, new fso(1)), gee.L(2, new fso(2)), null, null, null};
    public final pso a;
    public final String b;
    public final String c;
    public final vvu d;
    public final svu e;
    public final Boolean f;
    public final String g;
    public final String h;

    public /* synthetic */ qso(int i2, pso psoVar, String str, String str2, vvu vvuVar, svu svuVar, Boolean bool, String str3, String str4) {
        if ((i2 & 1) == 0) {
            this.a = null;
        } else {
            this.a = psoVar;
        }
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = vvuVar;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = svuVar;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qso)) {
            return false;
        }
        qso qsoVar = (qso) obj;
        return b79.u(this.a, qsoVar.a) && b79.u(this.b, qsoVar.b) && b79.u(this.c, qsoVar.c) && this.d == qsoVar.d && this.e == qsoVar.e && b79.u(this.f, qsoVar.f) && b79.u(this.g, qsoVar.g) && b79.u(this.h, qsoVar.h);
    }

    public final int hashCode() {
        pso psoVar = this.a;
        int iHashCode = (psoVar == null ? 0 : psoVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        vvu vvuVar = this.d;
        int iHashCode4 = (iHashCode3 + (vvuVar == null ? 0 : vvuVar.hashCode())) * 31;
        svu svuVar = this.e;
        int iHashCode5 = (iHashCode4 + (svuVar == null ? 0 : svuVar.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        return iHashCode7 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return qso.class.getName();
    }
}
