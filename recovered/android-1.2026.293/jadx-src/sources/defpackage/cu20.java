package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cu20 extends ou20 {
    public static final Parcelable.Creator<cu20> CREATOR = new os20((byte) 2);
    public final jj40 b;
    public final List c;
    public final rde d;
    public final fs20 e;
    public final List f;
    public final int g;
    public final ou20 h;
    public final String i;
    public final hi30 j;

    public cu20(jj40 jj40Var, List list, rde rdeVar, fs20 fs20Var, List list2, int i, ou20 ou20Var, String str, hi30 hi30Var) {
        this.b = jj40Var;
        this.c = list;
        this.d = rdeVar;
        this.e = fs20Var;
        this.f = list2;
        this.g = i;
        this.h = ou20Var;
        this.i = str;
        this.j = hi30Var;
    }

    public static cu20 A(cu20 cu20Var, hi30 hi30Var) {
        return new cu20(cu20Var.b, cu20Var.c, cu20Var.d, cu20Var.e, cu20Var.f, cu20Var.g, cu20Var.h, cu20Var.i, hi30Var);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cu20)) {
            return false;
        }
        cu20 cu20Var = (cu20) obj;
        return kdd.l(this.b, cu20Var.b) && kdd.l(this.c, cu20Var.c) && kdd.l(this.d, cu20Var.d) && kdd.l(this.e, cu20Var.e) && kdd.l(this.f, cu20Var.f) && this.g == cu20Var.g && kdd.l(this.h, cu20Var.h) && kdd.l(this.i, cu20Var.i) && kdd.l(this.j, cu20Var.j);
    }

    public final int hashCode() {
        int iE = e1n.e(this.g, sh7.b((this.e.hashCode() + ((this.d.hashCode() + sh7.b(this.b.a.hashCode() * 31, 31, this.c)) * 31)) * 31, 31, this.f), 31);
        ou20 ou20Var = this.h;
        int iHashCode = (iE + (ou20Var == null ? 0 : ou20Var.hashCode())) * 31;
        String str = this.i;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        hi30 hi30Var = this.j;
        return iHashCode2 + (hi30Var != null ? hi30Var.hashCode() : 0);
    }

    @Override // defpackage.ou20
    public final void s() {
        super.s();
        Iterator it = this.e.a.iterator();
        while (it.hasNext()) {
            new File(((go10) it.next()).a).delete();
        }
    }

    @Override // defpackage.ou20
    public final ou20 t() {
        return this.h;
    }

    public final String toString() {
        return "CountdownToCapture(currentPart=" + this.b + ", uploadingIds=" + this.c + ", captureConfig=" + this.d + ", idForReview=" + this.e + ", parts=" + this.f + ", partIndex=" + this.g + ", backState=" + this.h + ", countryCode=" + this.i + ", hint=" + this.j + ")";
    }

    @Override // defpackage.ou20
    public final String u() {
        return this.i;
    }

    @Override // defpackage.ou20
    public final jj40 w() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.b.writeToParcel(parcel, i);
        Iterator itG = lu60.g(this.c, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeParcelable(this.d, i);
        this.e.writeToParcel(parcel, i);
        Iterator itG2 = lu60.g(this.f, parcel);
        while (itG2.hasNext()) {
            parcel.writeParcelable((Parcelable) itG2.next(), i);
        }
        parcel.writeInt(this.g);
        parcel.writeParcelable(this.h, i);
        parcel.writeString(this.i);
        parcel.writeParcelable(this.j, i);
    }

    @Override // defpackage.ou20
    public final int x() {
        return this.g;
    }

    @Override // defpackage.ou20
    public final List y() {
        return this.f;
    }

    @Override // defpackage.ou20
    public final List z() {
        return this.c;
    }
}
