package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mu20 extends ou20 {
    public static final Parcelable.Creator<mu20> CREATOR = new ht0((byte) 28);
    public final dj40 b;
    public final List c;
    public final jj40 d;
    public final List e;
    public final int f;
    public final ou20 g;
    public final String h;
    public final vt20 i;
    public final String j;
    public final s6e k;
    public final boolean l;

    public /* synthetic */ mu20(dj40 dj40Var, List list, List list2, int i, ou20 ou20Var, String str, vt20 vt20Var, String str2, s6e s6eVar) {
        this(dj40Var, list, new jj40(cj40.c), list2, i, ou20Var, str, vt20Var, str2, s6eVar, false);
    }

    public static mu20 A(mu20 mu20Var) {
        return new mu20(mu20Var.b, mu20Var.c, mu20Var.d, mu20Var.e, mu20Var.f, mu20Var.g, mu20Var.h, mu20Var.i, mu20Var.j, mu20Var.k, true);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu20)) {
            return false;
        }
        mu20 mu20Var = (mu20) obj;
        return kdd.l(this.b, mu20Var.b) && kdd.l(this.c, mu20Var.c) && kdd.l(this.d, mu20Var.d) && kdd.l(this.e, mu20Var.e) && this.f == mu20Var.f && kdd.l(this.g, mu20Var.g) && kdd.l(this.h, mu20Var.h) && kdd.l(this.i, mu20Var.i) && kdd.l(this.j, mu20Var.j) && kdd.l(this.k, mu20Var.k) && this.l == mu20Var.l;
    }

    public final int hashCode() {
        int iE = e1n.e(this.f, sh7.b((this.d.a.hashCode() + sh7.b(this.b.hashCode() * 31, 31, this.c)) * 31, 31, this.e), 31);
        ou20 ou20Var = this.g;
        int iHashCode = (iE + (ou20Var == null ? 0 : ou20Var.hashCode())) * 31;
        String str = this.h;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        vt20 vt20Var = this.i;
        int iHashCode3 = (iHashCode2 + (vt20Var == null ? 0 : vt20Var.hashCode())) * 31;
        String str2 = this.j;
        return Boolean.hashCode(this.l) + ((this.k.hashCode() + ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @Override // defpackage.ou20
    public final ou20 t() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Submit(id=");
        sb.append(this.b);
        sb.append(", uploadingIds=");
        sb.append(this.c);
        sb.append(", currentPart=");
        sb.append(this.d);
        sb.append(", parts=");
        sb.append(this.e);
        sb.append(", partIndex=");
        sb.append(this.f);
        sb.append(", backState=");
        sb.append(this.g);
        sb.append(", countryCode=");
        sb.append(this.h);
        sb.append(", governmentIdRequestArguments=");
        sb.append(this.i);
        sb.append(", webRtcObjectId=");
        sb.append(this.j);
        sb.append(", cameraProperties=");
        sb.append(this.k);
        sb.append(", hasSubmitted=");
        return gvx0.t(")", sb, this.l);
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
        parcel.writeString(this.j);
        parcel.writeParcelable(this.k, i);
        parcel.writeInt(this.l ? 1 : 0);
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

    public mu20(dj40 dj40Var, List list, jj40 jj40Var, List list2, int i, ou20 ou20Var, String str, vt20 vt20Var, String str2, s6e s6eVar, boolean z) {
        this.b = dj40Var;
        this.c = list;
        this.d = jj40Var;
        this.e = list2;
        this.f = i;
        this.g = ou20Var;
        this.h = str;
        this.i = vt20Var;
        this.j = str2;
        this.k = s6eVar;
        this.l = z;
    }
}
