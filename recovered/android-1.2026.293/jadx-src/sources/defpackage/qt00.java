package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qt00 extends tt00 {
    public static final Parcelable.Creator<qt00> CREATOR = new vu0((byte) 29);
    public final db60 a;
    public final ht00 b;
    public final fez0 c;

    public qt00(db60 db60Var, ht00 ht00Var, fez0 fez0Var) {
        this.a = db60Var;
        this.b = ht00Var;
        this.c = fez0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qt00)) {
            return false;
        }
        qt00 qt00Var = (qt00) obj;
        return kdd.l(this.a, qt00Var.a) && kdd.l(this.b, qt00Var.b) && kdd.l(this.c, qt00Var.c);
    }

    public final int hashCode() {
        db60 db60Var = this.a;
        int iHashCode = (db60Var == null ? 0 : db60Var.hashCode()) * 31;
        ht00 ht00Var = this.b;
        int iHashCode2 = (iHashCode + (ht00Var == null ? 0 : ht00Var.hashCode())) * 31;
        fez0 fez0Var = this.c;
        return iHashCode2 + (fez0Var != null ? fez0Var.hashCode() : 0);
    }

    public final String toString() {
        return "Completed(instantDebits=" + this.a + ", financialConnectionsSession=" + this.b + ", token=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        db60 db60Var = this.a;
        if (db60Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            db60Var.writeToParcel(parcel, i);
        }
        ht00 ht00Var = this.b;
        if (ht00Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ht00Var.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.c, i);
    }

    public /* synthetic */ qt00(ht00 ht00Var, fez0 fez0Var, int i) {
        this((db60) null, ht00Var, (i & 4) != 0 ? null : fez0Var);
    }
}
