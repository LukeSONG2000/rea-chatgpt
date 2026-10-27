package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wij0 implements Parcelable {
    public static final Parcelable.Creator<wij0> CREATOR = new ygj0((byte) 10);
    public final bk20 a;
    public final bk20 b;
    public final bk20 c;
    public final bk20 d;
    public final bk20 e;
    public final bk20 f;
    public final bk20 g;

    public wij0(bk20 bk20Var, bk20 bk20Var2, bk20 bk20Var3, bk20 bk20Var4, bk20 bk20Var5, bk20 bk20Var6, bk20 bk20Var7) {
        if (bk20Var == null) {
            k4e0.h("Null freeParkingLot");
            throw null;
        }
        this.a = bk20Var;
        if (bk20Var2 == null) {
            k4e0.h("Null paidParkingLot");
            throw null;
        }
        this.b = bk20Var2;
        if (bk20Var3 == null) {
            k4e0.h("Null freeStreetParking");
            throw null;
        }
        this.c = bk20Var3;
        if (bk20Var4 == null) {
            k4e0.h("Null paidStreetParking");
            throw null;
        }
        this.d = bk20Var4;
        if (bk20Var5 == null) {
            k4e0.h("Null valetParking");
            throw null;
        }
        this.e = bk20Var5;
        if (bk20Var6 == null) {
            k4e0.h("Null freeGarageParking");
            throw null;
        }
        this.f = bk20Var6;
        if (bk20Var7 != null) {
            this.g = bk20Var7;
        } else {
            k4e0.h("Null paidGarageParking");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wij0) {
            wij0 wij0Var = (wij0) obj;
            if (this.a.equals(wij0Var.a) && this.b.equals(wij0Var.b) && this.c.equals(wij0Var.c) && this.d.equals(wij0Var.d) && this.e.equals(wij0Var.e) && this.f.equals(wij0Var.f) && this.g.equals(wij0Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() ^ ((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String string2 = this.b.toString();
        int length2 = string2.length();
        String string3 = this.c.toString();
        int length3 = string3.length();
        String string4 = this.d.toString();
        int length4 = string4.length();
        String string5 = this.e.toString();
        int length5 = string5.length();
        String string6 = this.f.toString();
        int length6 = string6.length();
        String string7 = this.g.toString();
        StringBuilder sb = new StringBuilder(length + 47 + length2 + 20 + length3 + 20 + length4 + 15 + length5 + 20 + length6 + 20 + string7.length() + 1);
        jc4.A(sb, "ParkingOptions{freeParkingLot=", string, ", paidParkingLot=", string2);
        jc4.A(sb, ", freeStreetParking=", string3, ", paidStreetParking=", string4);
        jc4.A(sb, ", valetParking=", string5, ", freeGarageParking=", string6);
        return bya0.r(sb, ", paidGarageParking=", string7, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
    }
}
