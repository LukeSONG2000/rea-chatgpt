package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vdj0 implements Parcelable {
    public static final Parcelable.Creator<vdj0> CREATOR = new rbj0((byte) 13);
    public final int a;
    public final int b;

    public vdj0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vdj0) {
            vdj0 vdj0Var = (vdj0) obj;
            if (this.a == vdj0Var.a && this.b == vdj0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        StringBuilder sb = new StringBuilder(length + 31 + String.valueOf(i2).length() + 1);
        sb.append("SubstringMatch{offset=");
        sb.append(i);
        sb.append(", length=");
        sb.append(i2);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
    }
}
