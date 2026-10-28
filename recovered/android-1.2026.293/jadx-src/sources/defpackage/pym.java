package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pym implements iax0 {
    public static final Parcelable.Creator<pym> CREATOR = new gu0(17);
    public final cax0 a;
    public final oym b;
    public final nym c;

    public pym(cax0 cax0Var, oym oymVar, nym nymVar) {
        this.a = cax0Var;
        this.b = oymVar;
        this.c = nymVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pym)) {
            return false;
        }
        pym pymVar = (pym) obj;
        return kdd.l(this.a, pymVar.a) && kdd.l(this.b, pymVar.b) && kdd.l(this.c, pymVar.c);
    }

    public final int hashCode() {
        cax0 cax0Var = this.a;
        int iHashCode = (cax0Var == null ? 0 : cax0Var.hashCode()) * 31;
        oym oymVar = this.b;
        int iHashCode2 = (iHashCode + (oymVar == null ? 0 : oymVar.a.hashCode())) * 31;
        nym nymVar = this.c;
        return iHashCode2 + (nymVar != null ? nymVar.hashCode() : 0);
    }

    public final String toString() {
        return "CollectBankAccountResponseInternal(intent=" + this.a + ", usBankAccountData=" + this.b + ", instantDebitsData=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        oym oymVar = this.b;
        if (oymVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            oymVar.writeToParcel(parcel, i);
        }
        nym nymVar = this.c;
        if (nymVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nymVar.writeToParcel(parcel, i);
        }
    }
}
