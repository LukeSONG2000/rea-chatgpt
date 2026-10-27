package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rff implements aia0, Parcelable {
    public static final Parcelable.Creator<rff> CREATOR = new pff(1);
    public final z40 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public rff(z40 z40Var, String str, String str2, String str3, String str4) {
        this.a = z40Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        oin oinVar = oin.a;
        Map mapE0 = oinVar;
        for (gw00 gw00Var : gee.O(new gw00("address", this.a.O1()), new gw00("name", this.b), new gw00("carrier", this.c), new gw00("phone", this.d), new gw00("tracking_number", this.e))) {
            String str = (String) gw00Var.a;
            Object obj = gw00Var.b;
            Map mapSingletonMap = obj != null ? Collections.singletonMap(str, obj) : null;
            if (mapSingletonMap == null) {
                mapSingletonMap = oinVar;
            }
            mapE0 = ukw.e0(mapE0, mapSingletonMap);
        }
        return mapE0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rff)) {
            return false;
        }
        rff rffVar = (rff) obj;
        return b79.u(this.a, rffVar.a) && b79.u(this.b, rffVar.b) && b79.u(this.c, rffVar.c) && b79.u(this.d, rffVar.d) && b79.u(this.e, rffVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shipping(address=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", carrier=");
        jc4.A(sb, this.c, ", phone=", this.d, ", trackingNumber=");
        return jc4.r(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
