package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y3n implements zha0 {
    public static final Parcelable.Creator<y3n> CREATOR = new h4m((byte) 25);
    public final boolean a;
    public final List b;

    public y3n(List list, boolean z) {
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
        if (!(obj instanceof y3n)) {
            return false;
        }
        y3n y3nVar = (y3n) obj;
        return this.a == y3nVar.a && b79.u(this.b, y3nVar.b);
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
