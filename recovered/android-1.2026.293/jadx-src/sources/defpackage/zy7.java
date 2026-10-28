package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zy7 extends az7 {
    public static final Parcelable.Creator<zy7> CREATOR = new h20((byte) 9);
    public final String a;
    public final x1k0 b;

    public zy7(String str, x1k0 x1k0Var) {
        this.a = str;
        this.b = x1k0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zy7)) {
            return false;
        }
        zy7 zy7Var = (zy7) obj;
        return kdd.l(this.a, zy7Var.a) && kdd.l(this.b, zy7Var.b);
    }

    @Override // defpackage.az7
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        x1k0 x1k0Var = this.b;
        return iHashCode + (x1k0Var == null ? 0 : x1k0Var.hashCode());
    }

    public final String toString() {
        return "EnterManually(id=" + this.a + ", address=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        x1k0 x1k0Var = this.b;
        if (x1k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            x1k0Var.writeToParcel(parcel, i);
        }
    }
}
