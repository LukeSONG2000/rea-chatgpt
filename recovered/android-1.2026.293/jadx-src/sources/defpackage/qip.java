package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qip extends ghp {
    public static final pip Companion = new pip();
    public static final sl70[] i = {null, null, zx6.R(2, new jip(0)), null, null, null, null};
    public final Integer a;
    public final Integer b;
    public final oip c;
    public final b d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;

    public qip(int i2, Integer num, Integer num2, oip oipVar, b bVar, String str, String str2, String str3) {
        if (3 != (i2 & 3)) {
            to60.Z(i2, 3, kip.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = oipVar;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        this.g = false;
        if ((i2 & 64) == 0) {
            this.h = "client_defined_widget";
        } else {
            this.h = str3;
        }
    }

    public static qip j(qip qipVar, Integer num, c cVar, String str, boolean z, int i2) {
        Integer num2 = qipVar.a;
        if ((i2 & 2) != 0) {
            num = qipVar.b;
        }
        Integer num3 = num;
        oip oipVar = qipVar.c;
        b bVar = cVar;
        if ((i2 & 8) != 0) {
            bVar = qipVar.d;
        }
        b bVar2 = bVar;
        if ((i2 & 16) != 0) {
            str = qipVar.e;
        }
        String str2 = str;
        String str3 = qipVar.f;
        if ((i2 & 64) != 0) {
            z = qipVar.g;
        }
        qipVar.getClass();
        return new qip(num2, num3, oipVar, bVar2, str2, str3, z);
    }

    @Override // defpackage.ntp
    public final String c() {
        return this.e;
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qip)) {
            return false;
        }
        qip qipVar = (qip) obj;
        return kdd.l(this.a, qipVar.a) && kdd.l(this.b, qipVar.b) && this.c == qipVar.c && kdd.l(this.d, qipVar.d) && kdd.l(this.e, qipVar.e) && kdd.l(this.f, qipVar.f) && this.g == qipVar.g;
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.h;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        oip oipVar = this.c;
        int iHashCode3 = (iHashCode2 + (oipVar == null ? 0 : oipVar.hashCode())) * 31;
        b bVar = this.d;
        int iHashCode4 = (iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str = this.e;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final b k() {
        return this.d;
    }

    public final oip l() {
        oip oipVarA;
        oip oipVarA2;
        oip oipVar = this.c;
        if (oipVar != null) {
            if (oipVar == oip.Unknown) {
                oipVar = null;
            }
            if (oipVar != null) {
                return oipVar;
            }
        }
        oip.Companion.getClass();
        b bVar = this.d;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            String strM = xr71.m("category", cVar);
            if (strM != null) {
                oip oipVarA3 = mip.a(strM);
                if (oipVarA3 == oip.Unknown) {
                    oipVarA3 = null;
                }
                if (oipVarA3 != null) {
                    return oipVarA3;
                }
            }
            String strM2 = xr71.m("widget_type", cVar);
            if (strM2 == null || (oipVarA = mip.a(strM2)) == oip.Unknown) {
                oipVarA = null;
            }
            if (oipVarA != null) {
                return oipVarA;
            }
            String strM3 = xr71.m("widgetType", cVar);
            if (strM3 == null || (oipVarA2 = mip.a(strM3)) == oip.Unknown) {
                return null;
            }
            return oipVarA2;
        }
        return null;
    }

    public final boolean m() {
        return this.g;
    }

    public final String toString() {
        return qip.class.getName();
    }

    public qip(Integer num, Integer num2, oip oipVar, b bVar, String str, String str2, boolean z) {
        this.a = num;
        this.b = num2;
        this.c = oipVar;
        this.d = bVar;
        this.e = str;
        this.f = str2;
        this.g = z;
        this.h = "client_defined_widget";
    }

    public /* synthetic */ qip(Integer num, Integer num2, oip oipVar, c cVar, boolean z, int i2) {
        this(num, num2, oipVar, cVar, null, null, (i2 & 64) != 0 ? false : z);
    }
}
