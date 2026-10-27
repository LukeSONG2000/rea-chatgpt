package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pnv implements aia0, Parcelable {
    public static final Parcelable.Creator<pnv> CREATOR = new zjv((byte) 2);
    public final String a;
    public final xh10 b;
    public final Integer c;
    public final String d;
    public final String e;

    public pnv(String str, xh10 xh10Var, Integer num, String str2, String str3) {
        this.a = str;
        this.b = xh10Var;
        this.c = num;
        this.d = str2;
        this.e = str3;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        oin oinVar = oin.a;
        Map mapE0 = oinVar;
        for (gw00 gw00Var : gee.O(new gw00("customer", this.a), new gw00("type", this.b.a), new gw00("limit", this.c), new gw00("ending_before", this.d), new gw00("starting_after", this.e))) {
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
        if (!(obj instanceof pnv)) {
            return false;
        }
        pnv pnvVar = (pnv) obj;
        return b79.u(this.a, pnvVar.a) && this.b == pnvVar.b && b79.u(this.c, pnvVar.c) && b79.u(this.d, pnvVar.d) && b79.u(this.e, pnvVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ListPaymentMethodsParams(customerId=");
        sb.append(this.a);
        sb.append(", paymentMethodType=");
        sb.append(this.b);
        sb.append(", limit=");
        sb.append(this.c);
        sb.append(", endingBefore=");
        sb.append(this.d);
        sb.append(", startingAfter=");
        return jc4.r(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        Integer num = this.c;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
