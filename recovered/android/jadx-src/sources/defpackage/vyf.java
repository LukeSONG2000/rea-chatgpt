package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vyf implements Parcelable {
    public static final Parcelable.Creator<vyf> CREATOR = new pff((byte) 22);
    public final String a;
    public final String b;
    public final uyf c;

    public vyf(String str, String str2, uyf uyfVar) {
        this.a = str;
        this.b = str2;
        this.c = uyfVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vyf)) {
            return false;
        }
        vyf vyfVar = (vyf) obj;
        return b79.u(this.a, vyfVar.a) && b79.u(this.b, vyfVar.b) && b79.u(this.c, vyfVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        uyf uyfVar = this.c;
        return iHashCode2 + (uyfVar != null ? uyfVar.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Display(label=", this.a, ", sublabel=", this.b, ", icon=");
        sbT.append(this.c);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        uyf uyfVar = this.c;
        if (uyfVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            uyfVar.writeToParcel(parcel, i);
        }
    }
}
