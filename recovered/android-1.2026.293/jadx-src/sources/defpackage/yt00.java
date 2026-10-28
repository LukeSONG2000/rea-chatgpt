package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yt00 extends yw60 {
    public static final Parcelable.Creator<yt00> CREATOR = new jt0((byte) 26);
    public final ht00 a;
    public final fez0 b;

    public yt00(ht00 ht00Var, fez0 fez0Var) {
        this.a = ht00Var;
        this.b = fez0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yt00)) {
            return false;
        }
        yt00 yt00Var = (yt00) obj;
        return kdd.l(this.a, yt00Var.a) && kdd.l(this.b, yt00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Completed(financialConnectionsSession=" + this.a + ", token=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeParcelable(this.b, i);
    }
}
