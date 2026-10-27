package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dcn implements gcn {
    public static final Parcelable.Creator<dcn> CREATOR = new c4n((byte) 20);
    public final lbj a;
    public final tdn b;

    public dcn(lbj lbjVar, tdn tdnVar) {
        this.a = lbjVar;
        this.b = tdnVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcn)) {
            return false;
        }
        dcn dcnVar = (dcn) obj;
        return b79.u(this.a, dcnVar.a) && b79.u(this.b, dcnVar.b);
    }

    public final int hashCode() {
        lbj lbjVar = this.a;
        return this.b.hashCode() + ((lbjVar == null ? 0 : lbjVar.hashCode()) * 31);
    }

    public final String toString() {
        return "Cancelled(customerState=" + this.a + ", launchMode=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lbj lbjVar = this.a;
        if (lbjVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            lbjVar.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.b, i);
    }
}
