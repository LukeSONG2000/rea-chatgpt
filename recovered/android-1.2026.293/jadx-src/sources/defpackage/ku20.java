package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ku20 extends ju20 {
    public static final Parcelable.Creator<ku20> CREATOR = new et0(24);
    public final jj40 b;
    public final List c;
    public final rde d;
    public final is20 e;
    public final String f;
    public final List g;
    public final int h;
    public final ou20 i;
    public final s6e j;
    public final String k;
    public final boolean l;
    public final String m;

    public /* synthetic */ ku20(jj40 jj40Var, List list, rde rdeVar, is20 is20Var, String str, List list2, int i, ou20 ou20Var, String str2) {
        this(jj40Var, list, rdeVar, is20Var, str, list2, i, ou20Var, new s6e(null, null, null, 0, 31, 0), null, false, str2);
    }

    public static ku20 H(ku20 ku20Var, String str, boolean z, int i) {
        jj40 jj40Var = ku20Var.b;
        List list = ku20Var.c;
        rde rdeVar = ku20Var.d;
        is20 is20Var = ku20Var.e;
        String str2 = ku20Var.f;
        List list2 = ku20Var.g;
        int i2 = ku20Var.h;
        ou20 ou20Var = ku20Var.i;
        s6e s6eVar = ku20Var.j;
        if ((i & 512) != 0) {
            str = ku20Var.k;
        }
        return new ku20(jj40Var, list, rdeVar, is20Var, str2, list2, i2, ou20Var, s6eVar, str, (i & 1024) != 0 ? ku20Var.l : z, ku20Var.m);
    }

    @Override // defpackage.ju20
    public final rde A() {
        return this.d;
    }

    @Override // defpackage.ju20
    public final jj40 D() {
        return this.b;
    }

    @Override // defpackage.ju20
    public final is20 E() {
        return this.e;
    }

    @Override // defpackage.ju20
    public final ju20 G(boolean z) {
        return H(this, null, z, 3071);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.ju20
    public final s6e e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ku20)) {
            return false;
        }
        ku20 ku20Var = (ku20) obj;
        return kdd.l(this.b, ku20Var.b) && kdd.l(this.c, ku20Var.c) && kdd.l(this.d, ku20Var.d) && kdd.l(this.e, ku20Var.e) && kdd.l(this.f, ku20Var.f) && kdd.l(this.g, ku20Var.g) && this.h == ku20Var.h && kdd.l(this.i, ku20Var.i) && kdd.l(this.j, ku20Var.j) && kdd.l(this.k, ku20Var.k) && this.l == ku20Var.l && kdd.l(this.m, ku20Var.m);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + sh7.b(this.b.a.hashCode() * 31, 31, this.c)) * 31)) * 31;
        String str = this.f;
        int iE = e1n.e(this.h, sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.g), 31);
        ou20 ou20Var = this.i;
        int iHashCode2 = (this.j.hashCode() + ((iE + (ou20Var == null ? 0 : ou20Var.hashCode())) * 31)) * 31;
        String str2 = this.k;
        int iG = evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.l);
        String str3 = this.m;
        return iG + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // defpackage.ou20
    public final void s() {
        super.s();
        Iterator it = this.e.n3().iterator();
        while (it.hasNext()) {
            new File(((go10) it.next()).a).delete();
        }
    }

    @Override // defpackage.ou20
    public final ou20 t() {
        return this.i;
    }

    public final String toString() {
        return "ReviewSelectedImage(currentPart=" + this.b + ", uploadingIds=" + this.c + ", captureConfig=" + this.d + ", idForReview=" + this.e + ", fileName=" + this.f + ", parts=" + this.g + ", partIndex=" + this.h + ", backState=" + this.i + ", cameraProperties=" + this.j + ", error=" + this.k + ", submittingForAutoClassification=" + this.l + ", countryCode=" + this.m + ")";
    }

    @Override // defpackage.ou20
    public final String u() {
        return this.m;
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
        parcel.writeParcelable(this.e, i);
        parcel.writeString(this.f);
        Iterator itG2 = lu60.g(this.g, parcel);
        while (itG2.hasNext()) {
            parcel.writeParcelable((Parcelable) itG2.next(), i);
        }
        parcel.writeInt(this.h);
        parcel.writeParcelable(this.i, i);
        parcel.writeParcelable(this.j, i);
        parcel.writeString(this.k);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeString(this.m);
    }

    @Override // defpackage.ou20
    public final int x() {
        return this.h;
    }

    @Override // defpackage.ou20
    public final List y() {
        return this.g;
    }

    @Override // defpackage.ou20
    public final List z() {
        return this.c;
    }

    public ku20(jj40 jj40Var, List list, rde rdeVar, is20 is20Var, String str, List list2, int i, ou20 ou20Var, s6e s6eVar, String str2, boolean z, String str3) {
        this.b = jj40Var;
        this.c = list;
        this.d = rdeVar;
        this.e = is20Var;
        this.f = str;
        this.g = list2;
        this.h = i;
        this.i = ou20Var;
        this.j = s6eVar;
        this.k = str2;
        this.l = z;
        this.m = str3;
    }
}
