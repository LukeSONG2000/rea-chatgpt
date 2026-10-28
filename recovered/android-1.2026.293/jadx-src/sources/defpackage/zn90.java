package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zn90 implements co90 {
    public static final Parcelable.Creator<zn90> CREATOR = new du20((byte) 10);
    public final ywj0 a;
    public final lyj0 b;
    public final ixj0 c;
    public final ao90 d;
    public final ll90 e;
    public final gk11 f;

    public zn90(ywj0 ywj0Var, lyj0 lyj0Var, ixj0 ixj0Var, ao90 ao90Var, ll90 ll90Var, gk11 gk11Var) {
        this.a = ywj0Var;
        this.b = lyj0Var;
        this.c = ixj0Var;
        this.d = ao90Var;
        this.e = ll90Var;
        this.f = gk11Var;
    }

    @Override // defpackage.co90
    public final gk11 V1() {
        return db71.B(this.f, this.c, this.a.o);
    }

    @Override // defpackage.co90
    public final ll90 Z() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zn90)) {
            return false;
        }
        zn90 zn90Var = (zn90) obj;
        return kdd.l(this.a, zn90Var.a) && kdd.l(this.b, zn90Var.b) && kdd.l(this.c, zn90Var.c) && this.d == zn90Var.d && kdd.l(this.e, zn90Var.e) && kdd.l(this.f, zn90Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lyj0 lyj0Var = this.b;
        int iHashCode2 = (iHashCode + (lyj0Var == null ? 0 : lyj0Var.hashCode())) * 31;
        ixj0 ixj0Var = this.c;
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode2 + (ixj0Var != null ? ixj0Var.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "New(createParams=" + this.a + ", optionsParams=" + this.b + ", extraParams=" + this.c + ", saveOption=" + this.d + ", linkConfiguration=" + this.e + ", userInput=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d.name());
        this.e.writeToParcel(parcel, i);
        parcel.writeParcelable(this.f, i);
    }
}
