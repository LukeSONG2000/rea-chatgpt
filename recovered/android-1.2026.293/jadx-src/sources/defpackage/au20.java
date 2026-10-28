package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class au20 extends ou20 {
    public static final Parcelable.Creator<au20> CREATOR = new jq20((byte) 1);
    public final jj40 b;
    public final List c;
    public final List d;
    public final int e;
    public final ou20 f;
    public final String g;
    public final List h;
    public final s6e i;
    public final List j;
    public final String k;
    public final String l;

    public au20(jj40 jj40Var, List list, List list2, int i, ou20 ou20Var, String str, List list3, s6e s6eVar, List list4, String str2, String str3) {
        this.b = jj40Var;
        this.c = list;
        this.d = list2;
        this.e = i;
        this.f = ou20Var;
        this.g = str;
        this.h = list3;
        this.i = s6eVar;
        this.j = list4;
        this.k = str2;
        this.l = str3;
    }

    public static au20 A(au20 au20Var, String str, String str2, int i) {
        jj40 jj40Var = au20Var.b;
        List list = au20Var.c;
        List list2 = au20Var.d;
        int i2 = au20Var.e;
        ou20 ou20Var = au20Var.f;
        String str3 = au20Var.g;
        List list3 = au20Var.h;
        s6e s6eVar = au20Var.i;
        List list4 = au20Var.j;
        if ((i & 512) != 0) {
            str = au20Var.k;
        }
        String str4 = str;
        if ((i & 1024) != 0) {
            str2 = au20Var.l;
        }
        return new au20(jj40Var, list, list2, i2, ou20Var, str3, list3, s6eVar, list4, str4, str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof au20)) {
            return false;
        }
        au20 au20Var = (au20) obj;
        return kdd.l(this.b, au20Var.b) && kdd.l(this.c, au20Var.c) && kdd.l(this.d, au20Var.d) && this.e == au20Var.e && kdd.l(this.f, au20Var.f) && kdd.l(this.g, au20Var.g) && kdd.l(this.h, au20Var.h) && kdd.l(this.i, au20Var.i) && kdd.l(this.j, au20Var.j) && kdd.l(this.k, au20Var.k) && kdd.l(this.l, au20Var.l);
    }

    public final int hashCode() {
        int iE = e1n.e(this.e, sh7.b(sh7.b(this.b.a.hashCode() * 31, 31, this.c), 31, this.d), 31);
        ou20 ou20Var = this.f;
        int iHashCode = (iE + (ou20Var == null ? 0 : ou20Var.hashCode())) * 31;
        String str = this.g;
        int iB = sh7.b((this.i.hashCode() + sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.h)) * 31, 31, this.j);
        String str2 = this.k;
        int iHashCode2 = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.l;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // defpackage.ou20
    public final ou20 t() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoClassificationManualSelect(currentPart=");
        sb.append(this.b);
        sb.append(", uploadingIds=");
        sb.append(this.c);
        sb.append(", parts=");
        sb.append(this.d);
        sb.append(", partIndex=");
        sb.append(this.e);
        sb.append(", backState=");
        sb.append(this.f);
        sb.append(", countryCode=");
        sb.append(this.g);
        sb.append(", captureFrames=");
        sb.append(this.h);
        sb.append(", cameraProperties=");
        sb.append(this.i);
        sb.append(", idConfigsForCountry=");
        sb.append(this.j);
        sb.append(", selectedCountryCode=");
        sb.append(this.k);
        sb.append(", selectedIdClass=");
        return e1n.r(sb, this.l, ")");
    }

    @Override // defpackage.ou20
    public final String u() {
        return this.g;
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
        Iterator itG2 = lu60.g(this.d, parcel);
        while (itG2.hasNext()) {
            parcel.writeParcelable((Parcelable) itG2.next(), i);
        }
        parcel.writeInt(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g);
        Iterator itG3 = lu60.g(this.h, parcel);
        while (itG3.hasNext()) {
            ((go10) itG3.next()).writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.i, i);
        Iterator itG4 = lu60.g(this.j, parcel);
        while (itG4.hasNext()) {
            ((ej40) itG4.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.k);
        parcel.writeString(this.l);
    }

    @Override // defpackage.ou20
    public final int x() {
        return this.e;
    }

    @Override // defpackage.ou20
    public final List y() {
        return this.d;
    }

    @Override // defpackage.ou20
    public final List z() {
        return this.c;
    }
}
