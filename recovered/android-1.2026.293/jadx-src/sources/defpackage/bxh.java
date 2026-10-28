package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bxh implements iax0 {
    public static final Parcelable.Creator<bxh> CREATOR = new nv1(13);
    public final String a;
    public final long b;
    public final String c;
    public final List d;

    public bxh(String str, long j, String str2, List list) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bxh)) {
            return false;
        }
        bxh bxhVar = (bxh) obj;
        return kdd.l(this.a, bxhVar.a) && this.b == bxhVar.b && kdd.l(this.c, bxhVar.c) && this.d.equals(bxhVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(gvx0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbN = gy00.n(this.b, "AdaptivePricingInfo(activePresentmentCurrency=", this.a, ", integrationAmount=");
        sbN.append(", integrationCurrency=");
        sbN.append(this.c);
        sbN.append(", localCurrencyOptions=");
        sbN.append(this.d);
        sbN.append(")");
        return sbN.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
        parcel.writeString(this.c);
        Iterator itG = lu60.g(this.d, parcel);
        while (itG.hasNext()) {
            ((fxh) itG.next()).writeToParcel(parcel, i);
        }
    }
}
