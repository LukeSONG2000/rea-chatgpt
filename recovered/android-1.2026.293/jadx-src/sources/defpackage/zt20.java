package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zt20 extends ou20 {
    public static final Parcelable.Creator<zt20> CREATOR = new ym10((byte) 4);
    public final jj40 b;
    public final List c;
    public final List d;
    public final int e;
    public final ou20 f;
    public final String g;
    public final List h;
    public final s6e i;
    public final ArrayList j;
    public final String k;
    public final String l;
    public final int m;

    public zt20(jj40 jj40Var, List list, List list2, int i, ou20 ou20Var, String str, List list3, s6e s6eVar, ArrayList arrayList, String str2, String str3, int i2) {
        this.b = jj40Var;
        this.c = list;
        this.d = list2;
        this.e = i;
        this.f = ou20Var;
        this.g = str;
        this.h = list3;
        this.i = s6eVar;
        this.j = arrayList;
        this.k = str2;
        this.l = str3;
        this.m = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zt20)) {
            return false;
        }
        zt20 zt20Var = (zt20) obj;
        return kdd.l(this.b, zt20Var.b) && kdd.l(this.c, zt20Var.c) && kdd.l(this.d, zt20Var.d) && this.e == zt20Var.e && kdd.l(this.f, zt20Var.f) && kdd.l(this.g, zt20Var.g) && kdd.l(this.h, zt20Var.h) && kdd.l(this.i, zt20Var.i) && kdd.l(this.j, zt20Var.j) && kdd.l(this.k, zt20Var.k) && kdd.l(this.l, zt20Var.l) && this.m == zt20Var.m;
    }

    public final int hashCode() {
        int iE = e1n.e(this.e, sh7.b(sh7.b(this.b.a.hashCode() * 31, 31, this.c), 31, this.d), 31);
        ou20 ou20Var = this.f;
        int iHashCode = (iE + (ou20Var == null ? 0 : ou20Var.hashCode())) * 31;
        String str = this.g;
        int iG = kfx.g((this.i.hashCode() + sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.h)) * 31, 31, this.j);
        String str2 = this.k;
        int iHashCode2 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.l;
        return gvx0.G(this.m) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ou20
    public final ou20 t() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoClassificationError(currentPart=");
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
        sb.append(this.l);
        sb.append(", errorType=");
        int i = this.m;
        sb.append(i != 1 ? i != 2 ? "null" : "UnableToClassify" : "IdTypeRejected");
        sb.append(")");
        return sb.toString();
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
        String str;
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
        Iterator itL = bvs.l(this.j, parcel);
        while (itL.hasNext()) {
            ((ej40) itL.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        int i2 = this.m;
        if (i2 == 1) {
            str = "IdTypeRejected";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "UnableToClassify";
        }
        parcel.writeString(str);
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

    public /* synthetic */ zt20(jj40 jj40Var, List list, List list2, int i, ou20 ou20Var, String str, List list3, s6e s6eVar, ArrayList arrayList, int i2) {
        this(jj40Var, list, list2, i, ou20Var, str, list3, s6eVar, arrayList, null, null, i2);
    }
}
