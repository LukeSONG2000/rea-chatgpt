package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wps0 implements dtw0 {
    public static final Parcelable.Creator<wps0> CREATOR = new yd60((byte) 16);
    public final String a;
    public final oms0 b;
    public final oms0 c;
    public final oms0 d;
    public final oms0 e;
    public final oms0 f;

    public wps0(String str, oms0 oms0Var, oms0 oms0Var2, oms0 oms0Var3, oms0 oms0Var4, oms0 oms0Var5) {
        this.a = str;
        this.b = oms0Var;
        this.c = oms0Var2;
        this.d = oms0Var3;
        this.e = oms0Var4;
        this.f = oms0Var5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wps0)) {
            return false;
        }
        wps0 wps0Var = (wps0) obj;
        return kdd.l(this.a, wps0Var.a) && kdd.l(this.b, wps0Var.b) && kdd.l(this.c, wps0Var.c) && kdd.l(this.d, wps0Var.d) && kdd.l(this.e, wps0Var.e) && kdd.l(this.f, wps0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        oms0 oms0Var = this.b;
        int iHashCode2 = (iHashCode + (oms0Var == null ? 0 : oms0Var.hashCode())) * 31;
        oms0 oms0Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (oms0Var2 == null ? 0 : oms0Var2.hashCode())) * 31;
        oms0 oms0Var3 = this.d;
        int iHashCode4 = (iHashCode3 + (oms0Var3 == null ? 0 : oms0Var3.hashCode())) * 31;
        oms0 oms0Var4 = this.e;
        int iHashCode5 = (iHashCode4 + (oms0Var4 == null ? 0 : oms0Var4.hashCode())) * 31;
        oms0 oms0Var5 = this.f;
        return iHashCode5 + (oms0Var5 != null ? oms0Var5.hashCode() : 0);
    }

    public final String toString() {
        return "SelfieStepData(stepName=" + this.a + ", centerCapture=" + this.b + ", leftCapture=" + this.c + ", rightCapture=" + this.d + ", upCapture=" + this.e + ", downCapture=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
    }
}
