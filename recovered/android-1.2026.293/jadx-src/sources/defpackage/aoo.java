package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aoo implements iax0 {
    public static final Parcelable.Creator<aoo> CREATOR = new ju0(19);
    public final kvj0 a;
    public final nvj0 b;
    public final tvj0 c;
    public final String d;
    public final awj0 e;
    public final String f;

    public aoo(kvj0 kvj0Var, nvj0 nvj0Var, tvj0 tvj0Var, String str, awj0 awj0Var, String str2) {
        this.a = kvj0Var;
        this.b = nvj0Var;
        this.c = tvj0Var;
        this.d = str;
        this.e = awj0Var;
        this.f = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoo)) {
            return false;
        }
        aoo aooVar = (aoo) obj;
        return this.a == aooVar.a && kdd.l(this.b, aooVar.b) && kdd.l(this.c, aooVar.c) && kdd.l(this.d, aooVar.d) && this.e == aooVar.e && kdd.l(this.f, aooVar.f);
    }

    public final int hashCode() {
        kvj0 kvj0Var = this.a;
        int iHashCode = (kvj0Var == null ? 0 : kvj0Var.hashCode()) * 31;
        nvj0 nvj0Var = this.b;
        int iHashCode2 = (iHashCode + (nvj0Var == null ? 0 : nvj0Var.hashCode())) * 31;
        tvj0 tvj0Var = this.c;
        int iHashCode3 = (iHashCode2 + (tvj0Var == null ? 0 : tvj0Var.hashCode())) * 31;
        String str = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + ((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "PaymentMethodPreview(allowRedisplay=" + this.a + ", billingDetails=" + this.b + ", card=" + this.c + ", customerId=" + this.d + ", type=" + this.e + ", allResponseFields=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        kvj0 kvj0Var = this.a;
        if (kvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            kvj0Var.writeToParcel(parcel, i);
        }
        nvj0 nvj0Var = this.b;
        if (nvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nvj0Var.writeToParcel(parcel, i);
        }
        tvj0 tvj0Var = this.c;
        if (tvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            tvj0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.d);
        this.e.writeToParcel(parcel, i);
        parcel.writeString(this.f);
    }
}
