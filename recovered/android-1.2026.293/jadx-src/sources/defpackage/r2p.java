package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class r2p implements iax0 {
    public final String a;
    public final List b;
    public static final n2p Companion = new n2p();
    public static final Parcelable.Creator<r2p> CREATOR = new fo61(19);
    public static final sl70[] c = {null, zx6.R(2, new hgh(22))};

    public /* synthetic */ r2p(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, m2p.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
        if (!(obj instanceof r2p)) {
            return false;
        }
        r2p r2pVar = (r2p) obj;
        return kdd.l(this.a, r2pVar.a) && kdd.l(this.b, r2pVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScopesSection(header=" + this.a + ", scopes=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itG = lu60.g(this.b, parcel);
        while (itG.hasNext()) {
            ((q2p) itG.next()).writeToParcel(parcel, i);
        }
    }

    public r2p(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }
}
