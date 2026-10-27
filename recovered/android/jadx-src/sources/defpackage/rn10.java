package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rn10 implements Parcelable {
    public static final Parcelable.Creator<rn10> CREATOR = new on10((byte) 3);
    public final int a;
    public final int b;

    public rn10(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn10)) {
            return false;
        }
        rn10 rn10Var = (rn10) obj;
        return this.a == rn10Var.a && this.b == rn10Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return cya0.s("Colors(separatorColor=", this.a, ", disclosureColor=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
    }
}
