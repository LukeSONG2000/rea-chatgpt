package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class neu implements Parcelable {
    public static final Parcelable.Creator<neu> CREATOR = new ct0((byte) 19);
    public final meu a;
    public final String b;

    public neu(meu meuVar, String str) {
        this.a = meuVar;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof neu)) {
            return false;
        }
        neu neuVar = (neu) obj;
        return kdd.l(this.a, neuVar.a) && kdd.l(this.b, neuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DefaultPaymentUI(paymentType=" + this.a + ", last4=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
    }
}
