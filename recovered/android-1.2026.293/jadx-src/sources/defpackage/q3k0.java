package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q3k0 implements Parcelable {
    public static final Parcelable.Creator<q3k0> CREATOR = new gz60(13);
    public final Float a;
    public final Float b;
    public final Float c;

    public /* synthetic */ q3k0(int i) {
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
        if (!(obj instanceof q3k0)) {
            return false;
        }
        q3k0 q3k0Var = (q3k0) obj;
        return kdd.l(this.a, q3k0Var.a) && kdd.l(this.b, q3k0Var.b) && kdd.l(this.c, q3k0Var.c);
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

    public q3k0(Float f, Float f2, Float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }
}
