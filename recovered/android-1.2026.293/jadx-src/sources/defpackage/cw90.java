package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cw90 implements jax0, Parcelable {
    public static final Parcelable.Creator<cw90> CREATOR = new rm10((byte) 11);
    public final String a;
    public final awj0 b;
    public final Integer c;
    public final String d;
    public final String e;

    public cw90(String str, awj0 awj0Var, Integer num, String str2, String str3) {
        this.a = str;
        this.b = awj0Var;
        this.c = num;
        this.d = str2;
        this.e = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cw90)) {
            return false;
        }
        cw90 cw90Var = (cw90) obj;
        return kdd.l(this.a, cw90Var.a) && this.b == cw90Var.b && kdd.l(this.c, cw90Var.c) && kdd.l(this.d, cw90Var.d) && kdd.l(this.e, cw90Var.e);
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

    @Override // defpackage.jax0
    public final Map o2() {
        tgy tgyVar = tgy.a;
        Map mapI0 = tgyVar;
        for (i6j0 i6j0Var : zx6.U(new i6j0("customer", this.a), new i6j0("type", this.b.a), new i6j0("limit", this.c), new i6j0("ending_before", this.d), new i6j0("starting_after", this.e))) {
            String str = (String) i6j0Var.a;
            Object obj = i6j0Var.b;
            Map mapSingletonMap = obj != null ? Collections.singletonMap(str, obj) : null;
            if (mapSingletonMap == null) {
                mapSingletonMap = tgyVar;
            }
            mapI0 = wbb0.i0(mapI0, mapSingletonMap);
        }
        return mapI0;
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
        return e1n.r(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
        Integer num = this.c;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
