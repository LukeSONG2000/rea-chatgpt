package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nfv implements Parcelable {
    public static final Parcelable.Creator<nfv> CREATOR = new mfv(0);
    public final boolean a;
    public final List b;

    public nfv(List list, boolean z) {
        this.a = z;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfv)) {
            return false;
        }
        nfv nfvVar = (nfv) obj;
        return this.a == nfvVar.a && b79.u(this.b, nfvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "CardBrandChoice(eligible=" + this.a + ", preferredNetworks=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeStringList(this.b);
    }
}
