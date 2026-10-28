package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bse implements Parcelable {
    public static final Parcelable.Creator<bse> CREATOR = new xu0((byte) 15);
    public final rre a;
    public final gre b;
    public final kbx0 c;
    public final ire d;
    public final l8x0 e;
    public final int f;
    public final fk60 g;

    public bse(rre rreVar, gre greVar, kbx0 kbx0Var, ire ireVar, l8x0 l8x0Var, int i, fk60 fk60Var) {
        this.a = rreVar;
        this.b = greVar;
        this.c = kbx0Var;
        this.d = ireVar;
        this.e = l8x0Var;
        this.f = i;
        this.g = fk60Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bse)) {
            return false;
        }
        bse bseVar = (bse) obj;
        return kdd.l(this.a, bseVar.a) && kdd.l(this.b, bseVar.b) && kdd.l(this.c, bseVar.c) && kdd.l(this.d, bseVar.d) && kdd.l(this.e, bseVar.e) && this.f == bseVar.f && kdd.l(this.g, bseVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + e1n.e(this.f, (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "ChallengeViewArgs(cresData=" + this.a + ", creqData=" + this.b + ", uiCustomization=" + this.c + ", creqExecutorConfig=" + this.d + ", creqExecutorFactory=" + this.e + ", timeoutMins=" + this.f + ", intentData=" + this.g + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeParcelable(this.c, i);
        this.d.writeToParcel(parcel, i);
        parcel.writeSerializable(this.e);
        parcel.writeInt(this.f);
        this.g.writeToParcel(parcel, i);
    }
}
