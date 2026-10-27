package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qpj0 extends rap {
    public final String a;
    public final List b;
    public final bej0 c;
    public final List d;
    public final xr8 e;

    public qpj0(String str, List list, bej0 bej0Var, List list2, h5i0 h5i0Var) {
        this.a = str;
        this.b = list;
        this.c = bej0Var;
        this.d = list2;
        this.e = h5i0Var;
    }

    @Override // defpackage.lxj0
    public final xr8 a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rap)) {
            return false;
        }
        rap rapVar = (rap) obj;
        String str = this.a;
        if (str == null) {
            if (((qpj0) rapVar).a != null) {
                return false;
            }
        } else if (!str.equals(((qpj0) rapVar).a)) {
            return false;
        }
        qpj0 qpj0Var = (qpj0) rapVar;
        if (!this.b.equals(qpj0Var.b)) {
            return false;
        }
        bej0 bej0Var = qpj0Var.c;
        bej0 bej0Var2 = this.c;
        if (bej0Var2 == null) {
            if (bej0Var != null) {
                return false;
            }
        } else if (!bej0Var2.equals(bej0Var)) {
            return false;
        }
        if (!this.d.equals(qpj0Var.d)) {
            return false;
        }
        xr8 xr8Var = qpj0Var.e;
        xr8 xr8Var2 = this.e;
        return xr8Var2 == null ? xr8Var == null : xr8Var2.equals(xr8Var);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1525764945) ^ this.b.hashCode()) * 1000003;
        bej0 bej0Var = this.c;
        int iHashCode2 = (((((iHashCode ^ (bej0Var == null ? 0 : bej0Var.hashCode())) * 1000003) ^ this.d.hashCode()) * 583896283) ^ 1237) * 1000003;
        xr8 xr8Var = this.e;
        return iHashCode2 ^ (xr8Var != null ? xr8Var.hashCode() : 0);
    }

    public final String toString() {
        String string = this.b.toString();
        String strValueOf = String.valueOf(this.c);
        String string2 = this.d.toString();
        String strValueOf2 = String.valueOf(this.e);
        String str = this.a;
        int length = String.valueOf(str).length();
        int length2 = "null".length();
        int length3 = string.length();
        int length4 = strValueOf.length();
        int length5 = string2.length();
        int length6 = "null".length();
        int length7 = "null".length();
        StringBuilder sb = new StringBuilder(length + 95 + length2 + 12 + length3 + 15 + length4 + 14 + length5 + 14 + length6 + 13 + length7 + 36 + String.valueOf(false).length() + 20 + strValueOf2.length() + 1);
        jc4.A(sb, "FindAutocompletePredictionsRequest{query=", str, ", locationBias=null, locationRestriction=null, origin=null, countries=", string);
        jc4.A(sb, ", sessionToken=", strValueOf, ", typesFilter=", string2);
        return bya0.r(sb, ", inputOffset=null, regionCode=null, pureServiceAreaBusinessesIncluded=false, cancellationToken=", strValueOf2, "}");
    }
}
