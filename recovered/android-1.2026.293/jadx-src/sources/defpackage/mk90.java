package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mk90 implements Parcelable {
    public static final Parcelable.Creator<mk90> CREATOR = new rm10(10);
    public final String a;
    public final g2p b;

    public mk90(String str, g2p g2pVar) {
        this.a = str;
        this.b = g2pVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mk90)) {
            return false;
        }
        mk90 mk90Var = (mk90) obj;
        return kdd.l(this.a, mk90Var.a) && kdd.l(this.b, mk90Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        g2p g2pVar = this.b;
        return iHashCode + (g2pVar == null ? 0 : g2pVar.hashCode());
    }

    public final String toString() {
        return "LinkAuthIntentInfo(linkAuthIntentId=" + this.a + ", consentPresentation=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
    }
}
