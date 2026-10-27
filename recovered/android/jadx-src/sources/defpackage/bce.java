package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bce implements Parcelable, cce {
    public static final Parcelable.Creator<bce> CREATOR = new c49((byte) 28);
    public final String a;
    public final String b;
    public final x4n c;

    public bce(String str, String str2, x4n x4nVar) {
        this.a = str;
        this.b = str2;
        this.c = x4nVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bce)) {
            return false;
        }
        bce bceVar = (bce) obj;
        return b79.u(this.a, bceVar.a) && b79.u(this.b, bceVar.b) && b79.u(this.c, bceVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        x4n x4nVar = this.c;
        return iHashCode2 + (x4nVar != null ? x4nVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("USBankAccountInternal(name=", this.a, ", email=", this.b, ", elementsSessionContext=");
        sbT.append(this.c);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
    }
}
