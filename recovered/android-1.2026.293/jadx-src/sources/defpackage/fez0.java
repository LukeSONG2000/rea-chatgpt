package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fez0 implements iax0, Parcelable {
    public static final Parcelable.Creator<fez0> CREATOR = new uz50(28);
    public final String a;
    public final dez0 b;
    public final Date c;
    public final boolean d;
    public final boolean e;
    public final wt8 f;
    public final phe g;

    public fez0(String str, dez0 dez0Var, Date date, boolean z, boolean z2, wt8 wt8Var, phe pheVar) {
        this.a = str;
        this.b = dez0Var;
        this.c = date;
        this.d = z;
        this.e = z2;
        this.f = wt8Var;
        this.g = pheVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fez0)) {
            return false;
        }
        fez0 fez0Var = (fez0) obj;
        return kdd.l(this.a, fez0Var.a) && this.b == fez0Var.b && kdd.l(this.c, fez0Var.c) && this.d == fez0Var.d && this.e == fez0Var.e && kdd.l(this.f, fez0Var.f) && kdd.l(this.g, fez0Var.g);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e);
        wt8 wt8Var = this.f;
        int iHashCode = (iG + (wt8Var == null ? 0 : wt8Var.hashCode())) * 31;
        phe pheVar = this.g;
        return iHashCode + (pheVar != null ? pheVar.hashCode() : 0);
    }

    public final String toString() {
        return "Token(id=" + this.a + ", type=" + this.b + ", created=" + this.c + ", livemode=" + this.d + ", used=" + this.e + ", bankAccount=" + this.f + ", card=" + this.g + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
        parcel.writeSerializable(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
        wt8 wt8Var = this.f;
        if (wt8Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            wt8Var.writeToParcel(parcel, i);
        }
        phe pheVar = this.g;
        if (pheVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            pheVar.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ fez0(String str, dez0 dez0Var, Date date, boolean z, boolean z2, wt8 wt8Var, phe pheVar, int i) {
        this(str, dez0Var, date, z, z2, (i & 32) != 0 ? null : wt8Var, (i & 64) != 0 ? null : pheVar);
    }
}
