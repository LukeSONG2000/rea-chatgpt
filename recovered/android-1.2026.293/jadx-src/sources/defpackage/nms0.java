package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nms0 extends oms0 {
    public static final Parcelable.Creator<nms0> CREATOR = new rm10((byte) 28);
    public final String a;
    public final int b;

    public nms0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // defpackage.oms0
    public final String a() {
        return this.a;
    }

    @Override // defpackage.oms0
    public final int c() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nms0)) {
            return false;
        }
        nms0 nms0Var = (nms0) obj;
        return kdd.l(this.a, nms0Var.a) && this.b == nms0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbX = gvx0.x("SelfieVideo(absoluteFilePath=", this.a, ", captureMethod=");
        sbX.append(izr0.s(this.b));
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(izr0.m(this.b));
    }
}
