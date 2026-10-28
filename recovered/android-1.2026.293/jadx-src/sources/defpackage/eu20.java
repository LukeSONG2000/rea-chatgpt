package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eu20 extends ou20 {
    public static final Parcelable.Creator<eu20> CREATOR = new du20((byte) 0);
    public final dj40 b;
    public final List c;
    public final jj40 d;
    public final List e;
    public final int f;
    public final ou20 g;
    public final String h;
    public final vt20 i;
    public final long j;
    public final boolean k;

    public eu20(dj40 dj40Var, List list, jj40 jj40Var, List list2, int i, ou20 ou20Var, String str, vt20 vt20Var, long j, boolean z) {
        this.b = dj40Var;
        this.c = list;
        this.d = jj40Var;
        this.e = list2;
        this.f = i;
        this.g = ou20Var;
        this.h = str;
        this.i = vt20Var;
        this.j = j;
        this.k = z;
    }

    public static eu20 A(eu20 eu20Var) {
        return new eu20(eu20Var.b, eu20Var.c, eu20Var.d, eu20Var.e, eu20Var.f, eu20Var.g, eu20Var.h, eu20Var.i, eu20Var.j, true);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eu20)) {
            return false;
        }
        eu20 eu20Var = (eu20) obj;
        return kdd.l(this.b, eu20Var.b) && kdd.l(this.c, eu20Var.c) && kdd.l(this.d, eu20Var.d) && kdd.l(this.e, eu20Var.e) && this.f == eu20Var.f && kdd.l(this.g, eu20Var.g) && kdd.l(this.h, eu20Var.h) && kdd.l(this.i, eu20Var.i) && this.j == eu20Var.j && this.k == eu20Var.k;
    }

    public final int hashCode() {
        int iE = e1n.e(this.f, sh7.b((this.d.a.hashCode() + sh7.b(this.b.hashCode() * 31, 31, this.c)) * 31, 31, this.e), 31);
        ou20 ou20Var = this.g;
        int iHashCode = (iE + (ou20Var == null ? 0 : ou20Var.hashCode())) * 31;
        String str = this.h;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        vt20 vt20Var = this.i;
        return Boolean.hashCode(this.k) + gvx0.g((iHashCode2 + (vt20Var != null ? vt20Var.hashCode() : 0)) * 31, this.j, 31);
    }

    @Override // defpackage.ou20
    public final ou20 t() {
        return this.g;
    }

    public final String toString() {
        return "FinalizeLocalVideoCapture(id=" + this.b + ", uploadingIds=" + this.c + ", currentPart=" + this.d + ", parts=" + this.e + ", partIndex=" + this.f + ", backState=" + this.g + ", countryCode=" + this.h + ", governmentIdRequestArguments=" + this.i + ", minDurationMs=" + this.j + ", isDelayComplete=" + this.k + ")";
    }

    @Override // defpackage.ou20
    public final String u() {
        return this.h;
    }

    @Override // defpackage.ou20
    public final jj40 w() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.b.writeToParcel(parcel, i);
        Iterator itG = lu60.g(this.c, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        parcel.writeParcelable(this.d, i);
        Iterator itG2 = lu60.g(this.e, parcel);
        while (itG2.hasNext()) {
            parcel.writeParcelable((Parcelable) itG2.next(), i);
        }
        parcel.writeInt(this.f);
        parcel.writeParcelable(this.g, i);
        parcel.writeString(this.h);
        vt20 vt20Var = this.i;
        if (vt20Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            vt20Var.writeToParcel(parcel, i);
        }
        parcel.writeLong(this.j);
        parcel.writeInt(this.k ? 1 : 0);
    }

    @Override // defpackage.ou20
    public final int x() {
        return this.f;
    }

    @Override // defpackage.ou20
    public final List y() {
        return this.e;
    }

    @Override // defpackage.ou20
    public final List z() {
        return this.c;
    }

    public /* synthetic */ eu20(dj40 dj40Var, List list, jj40 jj40Var, List list2, int i, ou20 ou20Var, String str, vt20 vt20Var) {
        this(dj40Var, list, jj40Var, list2, i, ou20Var, str, vt20Var, 3000L, false);
    }
}
