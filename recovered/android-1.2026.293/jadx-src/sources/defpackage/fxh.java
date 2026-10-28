package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fxh implements iax0 {
    public static final Parcelable.Creator<fxh> CREATOR = new xu0((byte) 16);
    public final long a;
    public final int b;
    public final String c;
    public final String d;

    public fxh(int i, long j, String str, String str2) {
        this.a = j;
        this.b = i;
        this.c = str;
        this.d = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxh)) {
            return false;
        }
        fxh fxhVar = (fxh) obj;
        return this.a == fxhVar.a && this.b == fxhVar.b && kdd.l(this.c, fxhVar.c) && kdd.l(this.d, fxhVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(e1n.e(this.b, Long.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocalCurrencyOption(amount=");
        sb.append(this.a);
        sb.append(", conversionMarkupBps=");
        sb.append(this.b);
        e1n.B(sb, ", currency=", this.c, ", presentmentExchangeRate=", this.d);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
