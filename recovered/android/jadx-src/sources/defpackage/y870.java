package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y870 implements w4a0 {
    public static final Parcelable.Creator<y870> CREATOR = new t570((byte) 21);
    public final String a;
    public final w570 b;
    public final w570 c;
    public final w570 d;
    public final w570 e;
    public final w570 f;

    public y870(String str, w570 w570Var, w570 w570Var2, w570 w570Var3, w570 w570Var4, w570 w570Var5) {
        this.a = str;
        this.b = w570Var;
        this.c = w570Var2;
        this.d = w570Var3;
        this.e = w570Var4;
        this.f = w570Var5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y870)) {
            return false;
        }
        y870 y870Var = (y870) obj;
        return b79.u(this.a, y870Var.a) && b79.u(this.b, y870Var.b) && b79.u(this.c, y870Var.c) && b79.u(this.d, y870Var.d) && b79.u(this.e, y870Var.e) && b79.u(this.f, y870Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        w570 w570Var = this.b;
        int iHashCode2 = (iHashCode + (w570Var == null ? 0 : w570Var.hashCode())) * 31;
        w570 w570Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (w570Var2 == null ? 0 : w570Var2.hashCode())) * 31;
        w570 w570Var3 = this.d;
        int iHashCode4 = (iHashCode3 + (w570Var3 == null ? 0 : w570Var3.hashCode())) * 31;
        w570 w570Var4 = this.e;
        int iHashCode5 = (iHashCode4 + (w570Var4 == null ? 0 : w570Var4.hashCode())) * 31;
        w570 w570Var5 = this.f;
        return iHashCode5 + (w570Var5 != null ? w570Var5.hashCode() : 0);
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
