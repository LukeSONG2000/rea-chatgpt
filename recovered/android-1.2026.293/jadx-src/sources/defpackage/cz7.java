package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cz7 implements dz7 {
    public static final Parcelable.Creator<cz7> CREATOR = new aj6((byte) 10);
    public final x1k0 a;

    public cz7(x1k0 x1k0Var) {
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
        return (obj instanceof cz7) && kdd.l(this.a, ((cz7) obj).a);
    }

    @Override // defpackage.dz7
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
