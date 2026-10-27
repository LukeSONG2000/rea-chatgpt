package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c5n implements Parcelable {
    public static final Parcelable.Creator<c5n> CREATOR = new c4n(14);
    public final Set a;

    public c5n(Set set) {
        this.a = set;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c5n) && b79.u(this.a, ((c5n) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Link(disallowFundingSourceCreation=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itJ = jq3.j(this.a, parcel);
        while (itJ.hasNext()) {
            parcel.writeString((String) itJ.next());
        }
    }
}
