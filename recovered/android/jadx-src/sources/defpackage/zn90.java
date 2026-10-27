package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zn90 implements zha0 {
    public static final Parcelable.Creator<zn90> CREATOR = new bh70((byte) 15);
    public final yn90 a;
    public final Integer b;
    public final String c;
    public final String d;
    public final Integer e;

    public zn90(yn90 yn90Var, Integer num, String str, String str2, Integer num2) {
        this.a = yn90Var;
        this.b = num;
        this.c = str;
        this.d = str2;
        this.e = num2;
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
        return this.a == zn90Var.a && b79.u(this.b, zn90Var.b) && b79.u(this.c, zn90Var.c) && b79.u(this.d, zn90Var.d) && b79.u(this.e, zn90Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.e;
        return iHashCode4 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Item(type=");
        sb.append(this.a);
        sb.append(", amount=");
        sb.append(this.b);
        sb.append(", currency=");
        jc4.A(sb, this.c, ", description=", this.d, ", quantity=");
        return jq3.g(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        Integer num = this.b;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        Integer num2 = this.e;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num2);
        }
    }
}
