package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iu20 extends ju20 {
    public static final Parcelable.Creator<iu20> CREATOR = new ct0(25);
    public final jj40 b;
    public final List c;
    public final rde d;
    public final is20 e;
    public final List f;
    public final int g;
    public final ou20 h;
    public final s6e i;
    public final String j;
    public final boolean k;
    public final String l;

    public iu20(jj40 jj40Var, List list, rde rdeVar, is20 is20Var, List list2, int i, ou20 ou20Var, s6e s6eVar, String str, boolean z, String str2) {
        this.b = jj40Var;
        this.c = list;
        this.d = rdeVar;
        this.e = is20Var;
        this.f = list2;
        this.g = i;
        this.h = ou20Var;
        this.i = s6eVar;
        this.j = str;
        this.k = z;
        this.l = str2;
    }

    public static iu20 H(iu20 iu20Var, String str, boolean z, int i) {
        jj40 jj40Var = iu20Var.b;
        List list = iu20Var.c;
        rde rdeVar = iu20Var.d;
        is20 is20Var = iu20Var.e;
        List list2 = iu20Var.f;
        int i2 = iu20Var.g;
        ou20 ou20Var = iu20Var.h;
        s6e s6eVar = iu20Var.i;
        if ((i & 256) != 0) {
            str = iu20Var.j;
        }
        String str2 = str;
        if ((i & 512) != 0) {
            z = iu20Var.k;
        }
        return new iu20(jj40Var, list, rdeVar, is20Var, list2, i2, ou20Var, s6eVar, str2, z, iu20Var.l);
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
        return H(this, null, z, 1535);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.ju20
    public final s6e e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iu20)) {
            return false;
        }
        iu20 iu20Var = (iu20) obj;
        return kdd.l(this.b, iu20Var.b) && kdd.l(this.c, iu20Var.c) && kdd.l(this.d, iu20Var.d) && kdd.l(this.e, iu20Var.e) && kdd.l(this.f, iu20Var.f) && this.g == iu20Var.g && kdd.l(this.h, iu20Var.h) && kdd.l(this.i, iu20Var.i) && kdd.l(this.j, iu20Var.j) && this.k == iu20Var.k && kdd.l(this.l, iu20Var.l);
    }

    public final int hashCode() {
        int iE = e1n.e(this.g, sh7.b((this.e.hashCode() + ((this.d.hashCode() + sh7.b(this.b.a.hashCode() * 31, 31, this.c)) * 31)) * 31, 31, this.f), 31);
        ou20 ou20Var = this.h;
        int iHashCode = (this.i.hashCode() + ((iE + (ou20Var == null ? 0 : ou20Var.hashCode())) * 31)) * 31;
        String str = this.j;
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.k);
        String str2 = this.l;
        return iG + (str2 != null ? str2.hashCode() : 0);
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
        return this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReviewCapturedImage(currentPart=");
        sb.append(this.b);
        sb.append(", uploadingIds=");
        sb.append(this.c);
        sb.append(", captureConfig=");
        sb.append(this.d);
        sb.append(", idForReview=");
        sb.append(this.e);
        sb.append(", parts=");
        sb.append(this.f);
        sb.append(", partIndex=");
        sb.append(this.g);
        sb.append(", backState=");
        sb.append(this.h);
        sb.append(", cameraProperties=");
        sb.append(this.i);
        sb.append(", error=");
        uuw0.n(this.j, ", submittingForAutoClassification=", ", countryCode=", sb, this.k);
        return e1n.r(sb, this.l, ")");
    }

    @Override // defpackage.ou20
    public final String u() {
        return this.l;
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
        Iterator itG2 = lu60.g(this.f, parcel);
        while (itG2.hasNext()) {
            parcel.writeParcelable((Parcelable) itG2.next(), i);
        }
        parcel.writeInt(this.g);
        parcel.writeParcelable(this.h, i);
        parcel.writeParcelable(this.i, i);
        parcel.writeString(this.j);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeString(this.l);
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

    public /* synthetic */ iu20(jj40 jj40Var, List list, rde rdeVar, is20 is20Var, List list2, int i, ou20 ou20Var, s6e s6eVar, String str) {
        this(jj40Var, list, rdeVar, is20Var, list2, i, ou20Var, s6eVar, null, false, str);
    }
}
