package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n4n implements zha0 {
    public static final Parcelable.Creator<n4n> CREATOR = new c4n(6);
    public final String a;
    public final Map b;

    public n4n(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4n)) {
            return false;
        }
        n4n n4nVar = (n4n) obj;
        return b79.u(this.a, n4nVar.a) && this.b.equals(n4nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExperimentsData(arbId=" + this.a + ", experimentAssignments=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itI = jq3.i(this.b, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeString(((m4n) entry.getKey()).name());
            parcel.writeString((String) entry.getValue());
        }
    }
}
