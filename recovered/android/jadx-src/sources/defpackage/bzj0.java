package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bzj0 extends bx60 {
    public final xr8 a;
    public final List b;
    public final List c;
    public final String d;
    public final boolean e;

    /* JADX WARN: Multi-variable type inference failed */
    public bzj0(xr8 xr8Var, List list, List list2, String str, int i) {
        this.a = xr8Var;
        this.b = list;
        this.c = list2;
        this.d = str;
        this.e = i;
    }

    @Override // defpackage.lxj0
    public final xr8 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bx60)) {
            return false;
        }
        bx60 bx60Var = (bx60) obj;
        xr8 xr8Var = this.a;
        if (xr8Var == null) {
            if (((bzj0) bx60Var).a != null) {
                return false;
            }
        } else if (!xr8Var.equals(((bzj0) bx60Var).a)) {
            return false;
        }
        bzj0 bzj0Var = (bzj0) bx60Var;
        return this.b.equals(bzj0Var.b) && this.c.equals(bzj0Var.c) && this.d.equals(bzj0Var.d) && this.e == bzj0Var.e;
    }

    public final int hashCode() {
        xr8 xr8Var = this.a;
        return (this.e ? 1 : 0) ^ (((((((((((((((((((xr8Var == null ? 0 : xr8Var.hashCode()) ^ 1000003) * 272515929) ^ 1237) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 583896283) ^ 1237) * 1000003) ^ this.d.hashCode()) * 1525764945) ^ 1237) * 1000003) ^ 1237) * 1000003) ^ 1237) * (-721379959));
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String string = this.b.toString();
        String string2 = this.c.toString();
        int length = strValueOf.length();
        int length2 = "null".length();
        int length3 = "null".length();
        int length4 = "null".length();
        int length5 = String.valueOf(false).length();
        int length6 = string.length();
        int length7 = string2.length();
        int length8 = "null".length();
        int iF = bya0.F(length + 53 + length2 + 62 + length3 + 12 + length4 + 10 + length5 + 14 + length6 + 14 + length7 + 17 + length8 + 13 + "null".length(), 22, String.valueOf(false).length(), 12);
        String str = this.d;
        int length9 = str.length() + iF;
        int length10 = String.valueOf(false).length() + length9 + 106;
        int length11 = "null".length() + jq3.d(length10 + 36 + String.valueOf(false).length() + 20, 12, String.valueOf(false));
        boolean z = this.e;
        StringBuilder sb = new StringBuilder(String.valueOf(z ? 1 : 0).length() + length11 + 19 + 1);
        jc4.A(sb, "SearchByTextRequest{cancellationToken=", strValueOf, ", includedType=null, locationBias=null, locationRestriction=null, maxResultCount=null, minRating=null, openNow=false, placeFields=", string);
        jc4.A(sb, ", priceLevels=", string2, ", rankPreference=null, regionCode=null, strictTypeFiltering=false, textQuery=", str);
        sb.append(", evSearchOptions=null, routingParameters=null, searchAlongRouteParameters=null, routingSummariesIncluded=false, pureServiceAreaBusinessesIncluded=false, searchUriIncluded=false, pageToken=null, requestPageIndex=");
        sb.append(z ? 1 : 0);
        sb.append("}");
        return sb.toString();
    }
}
