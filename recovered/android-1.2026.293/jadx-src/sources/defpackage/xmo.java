package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xmo implements Parcelable {
    public static final Parcelable.Creator<xmo> CREATOR = new xu0(20);
    public final ymo a;
    public final zxj0 b;
    public final Integer c;
    public final cax0 d;

    public xmo(ymo ymoVar, zxj0 zxj0Var, Integer num) {
        this.a = ymoVar;
        this.b = zxj0Var;
        this.c = num;
        this.d = zxj0Var.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xmo)) {
            return false;
        }
        xmo xmoVar = (xmo) obj;
        return kdd.l(this.a, xmoVar.a) && kdd.l(this.b, xmoVar.b) && kdd.l(this.c, xmoVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Args(confirmationOption=");
        sb.append(this.a);
        sb.append(", paymentMethodMetadata=");
        sb.append(this.b);
        sb.append(", statusBarColor=");
        return rqm.p(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        this.b.writeToParcel(parcel, i);
        Integer num = this.c;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
    }
}
