package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ip10 implements Parcelable {
    public static final Parcelable.Creator<ip10> CREATOR = new bp10((byte) 4);
    public final Float a;
    public final Float b;
    public final Float c;

    public /* synthetic */ ip10(int i) {
        this((i & 1) != 0 ? null : Float.valueOf(32.0f), null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip10)) {
            return false;
        }
        ip10 ip10Var = (ip10) obj;
        return b79.u(this.a, ip10Var.a) && b79.u(this.b, ip10Var.b) && b79.u(this.c, ip10Var.c);
    }

    public final int hashCode() {
        Float f = this.a;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Float f2 = this.b;
        int iHashCode2 = (iHashCode + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.c;
        return iHashCode2 + (f3 != null ? f3.hashCode() : 0);
    }

    public final String toString() {
        return "PrimaryButtonShape(cornerRadiusDp=" + this.a + ", borderStrokeWidthDp=" + this.b + ", heightDp=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Float f = this.a;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        Float f2 = this.b;
        if (f2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f2.floatValue());
        }
        Float f3 = this.c;
        if (f3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f3.floatValue());
        }
    }

    public ip10(Float f, Float f2, Float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }
}
