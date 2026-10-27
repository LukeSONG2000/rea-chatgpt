package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pgj0 implements Parcelable {
    public static final Parcelable.Creator<pgj0> CREATOR = new rbj0((byte) 28);
    public final List a;

    public pgj0(List list) {
        if (list != null) {
            this.a = list;
        } else {
            k4e0.h("Null fuelPrices");
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
        if (!(obj instanceof pgj0)) {
            return false;
        }
        return this.a.equals(((pgj0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        String string = this.a.toString();
        return bya0.r(new StringBuilder(string.length() + 24), "FuelOptions{fuelPrices=", string, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.a);
    }
}
