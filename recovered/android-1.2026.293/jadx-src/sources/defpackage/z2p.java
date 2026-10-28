package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class z2p implements iax0 {
    public final s2p a;
    public final v2p b;
    public static final j2p Companion = new j2p();
    public static final Parcelable.Creator<z2p> CREATOR = new bs0(17);

    public /* synthetic */ z2p(int i, s2p s2pVar, v2p v2pVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, i2p.a.getDescriptor());
            throw null;
        }
        this.a = s2pVar;
        this.b = v2pVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2p)) {
            return false;
        }
        z2p z2pVar = (z2p) obj;
        return kdd.l(this.a, z2pVar.a) && kdd.l(this.b, z2pVar.b);
    }

    public final int hashCode() {
        s2p s2pVar = this.a;
        int iHashCode = (s2pVar == null ? 0 : s2pVar.hashCode()) * 31;
        v2p v2pVar = this.b;
        return iHashCode + (v2pVar != null ? v2pVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "ConsentUi(consentPane=" + this.a + ", consentSection=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        s2p s2pVar = this.a;
        if (s2pVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            s2pVar.writeToParcel(parcel, i);
        }
        v2p v2pVar = this.b;
        if (v2pVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            v2pVar.writeToParcel(parcel, i);
        }
    }

    public z2p(s2p s2pVar, v2p v2pVar) {
        this.a = s2pVar;
        this.b = v2pVar;
    }
}
