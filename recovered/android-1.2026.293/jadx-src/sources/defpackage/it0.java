package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class it0 implements lt0 {
    public static final Parcelable.Creator<it0> CREATOR = new ht0((byte) 0);
    public final x1k0 a;

    public it0(x1k0 x1k0Var) {
        this.a = x1k0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof it0) && kdd.l(this.a, ((it0) obj).a);
    }

    @Override // defpackage.lt0
    public final x1k0 getAddress() {
        return this.a;
    }

    public final int hashCode() {
        x1k0 x1k0Var = this.a;
        if (x1k0Var == null) {
            return 0;
        }
        return x1k0Var.hashCode();
    }

    public final String toString() {
        return "OnBack(address=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        x1k0 x1k0Var = this.a;
        if (x1k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            x1k0Var.writeToParcel(parcel, i);
        }
    }
}
