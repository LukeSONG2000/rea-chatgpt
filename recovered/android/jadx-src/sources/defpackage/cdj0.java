package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cdj0 extends tko {
    public final String a;
    public final List b;
    public final xr8 c;

    public cdj0(String str, List list, xr8 xr8Var) {
        this.a = str;
        this.b = list;
        this.c = xr8Var;
    }

    @Override // defpackage.lxj0
    public final xr8 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tko)) {
            return false;
        }
        cdj0 cdj0Var = (cdj0) ((tko) obj);
        if (!this.a.equals(cdj0Var.a) || !this.b.equals(cdj0Var.b)) {
            return false;
        }
        xr8 xr8Var = cdj0Var.c;
        xr8 xr8Var2 = this.c;
        return xr8Var2 == null ? xr8Var == null : xr8Var2.equals(xr8Var);
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * (-721379959);
        xr8 xr8Var = this.c;
        return ((xr8Var == null ? 0 : xr8Var.hashCode()) ^ iHashCode) * 1000003;
    }

    public final String toString() {
        String string = this.b.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.c);
        int length2 = "null".length();
        int length3 = strValueOf.length();
        int length4 = "null".length();
        String str = this.a;
        StringBuilder sb = new StringBuilder(str.length() + 40 + length + 15 + length2 + 20 + length3 + 13 + length4 + 1);
        jc4.A(sb, "FetchPlaceRequest{placeId=", str, ", placeFields=", string);
        return bya0.r(sb, ", sessionToken=null, cancellationToken=", strValueOf, ", regionCode=null}");
    }
}
