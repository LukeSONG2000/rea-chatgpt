package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hu20 extends ou20 {
    public static final Parcelable.Creator<hu20> CREATOR = new bs0(25);
    public final jj40 b;
    public final List c;
    public final List d;
    public final ou20 e;
    public final int f;
    public final String g;
    public final dj40 h;
    public final String i;

    public hu20(jj40 jj40Var, List list, List list2, ou20 ou20Var, int i, String str, dj40 dj40Var, String str2) {
        this.b = jj40Var;
        this.c = list;
        this.d = list2;
        this.e = ou20Var;
        this.f = i;
        this.g = str;
        this.h = dj40Var;
        this.i = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hu20)) {
            return false;
        }
        hu20 hu20Var = (hu20) obj;
        return kdd.l(this.b, hu20Var.b) && kdd.l(this.c, hu20Var.c) && kdd.l(this.d, hu20Var.d) && kdd.l(this.e, hu20Var.e) && this.f == hu20Var.f && kdd.l(this.g, hu20Var.g) && kdd.l(this.h, hu20Var.h) && kdd.l(this.i, hu20Var.i);
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(this.b.a.hashCode() * 31, 31, this.c), 31, this.d);
        ou20 ou20Var = this.e;
        int iE = e1n.e(this.f, (iB + (ou20Var == null ? 0 : ou20Var.hashCode())) * 31, 31);
        String str = this.g;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        dj40 dj40Var = this.h;
        int iHashCode2 = (iHashCode + (dj40Var == null ? 0 : dj40Var.hashCode())) * 31;
        String str2 = this.i;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.ou20
    public final ou20 t() {
        return this.e;
    }

    public final String toString() {
        return "RestartStep(currentPart=" + this.b + ", uploadingIds=" + this.c + ", parts=" + this.d + ", backState=" + this.e + ", partIndex=" + this.f + ", countryCode=" + this.g + ", selectedId=" + this.h + ", error=" + this.i + ")";
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
        parcel.writeParcelable(this.b, i);
        Iterator itG = lu60.g(this.c, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
        Iterator itG2 = lu60.g(this.d, parcel);
        while (itG2.hasNext()) {
            parcel.writeParcelable((Parcelable) itG2.next(), i);
        }
        parcel.writeParcelable(this.e, i);
        parcel.writeInt(this.f);
        parcel.writeString(this.g);
        dj40 dj40Var = this.h;
        if (dj40Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            dj40Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.i);
    }

    @Override // defpackage.ou20
    public final int x() {
        return this.f;
    }

    @Override // defpackage.ou20
    public final List y() {
        return this.d;
    }

    @Override // defpackage.ou20
    public final List z() {
        return this.c;
    }

    public /* synthetic */ hu20(String str) {
        jj40 jj40Var = new jj40(cj40.c);
        sgy sgyVar = sgy.a;
        this(jj40Var, sgyVar, sgyVar, null, -1, str, null, null);
    }
}
