package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bu20 extends ou20 {
    public static final Parcelable.Creator<bu20> CREATOR = new x80(26);
    public final jj40 b;
    public final List c;
    public final List d;
    public final int e;
    public final String f;
    public final rde g;
    public final boolean h;
    public final ou20 i;
    public final String j;

    public bu20(jj40 jj40Var, List list, List list2, int i, String str, rde rdeVar, boolean z, ou20 ou20Var, String str2) {
        this.b = jj40Var;
        this.c = list;
        this.d = list2;
        this.e = i;
        this.f = str;
        this.g = rdeVar;
        this.h = z;
        this.i = ou20Var;
        this.j = str2;
    }

    public static bu20 A(bu20 bu20Var, boolean z, String str, int i) {
        jj40 jj40Var = bu20Var.b;
        List list = bu20Var.c;
        List list2 = bu20Var.d;
        int i2 = bu20Var.e;
        String str2 = bu20Var.f;
        rde rdeVar = bu20Var.g;
        if ((i & 64) != 0) {
            z = bu20Var.h;
        }
        boolean z2 = z;
        ou20 ou20Var = bu20Var.i;
        if ((i & 256) != 0) {
            str = bu20Var.j;
        }
        bu20Var.getClass();
        return new bu20(jj40Var, list, list2, i2, str2, rdeVar, z2, ou20Var, str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bu20)) {
            return false;
        }
        bu20 bu20Var = (bu20) obj;
        return kdd.l(this.b, bu20Var.b) && kdd.l(this.c, bu20Var.c) && kdd.l(this.d, bu20Var.d) && this.e == bu20Var.e && kdd.l(this.f, bu20Var.f) && kdd.l(this.g, bu20Var.g) && this.h == bu20Var.h && kdd.l(this.i, bu20Var.i) && kdd.l(this.j, bu20Var.j);
    }

    public final int hashCode() {
        int iE = e1n.e(this.e, sh7.b(sh7.b(this.b.a.hashCode() * 31, 31, this.c), 31, this.d), 31);
        String str = this.f;
        int iG = evx0.g((this.g.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.h);
        ou20 ou20Var = this.i;
        int iHashCode = (iG + (ou20Var == null ? 0 : ou20Var.hashCode())) * 31;
        String str2 = this.j;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.ou20
    public final ou20 t() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChooseCaptureMethod(currentPart=");
        sb.append(this.b);
        sb.append(", uploadingIds=");
        sb.append(this.c);
        sb.append(", parts=");
        sb.append(this.d);
        sb.append(", partIndex=");
        sb.append(this.e);
        sb.append(", countryCode=");
        sb.append(this.f);
        sb.append(", captureConfig=");
        sb.append(this.g);
        sb.append(", choosingDocumentToUpload=");
        sb.append(this.h);
        sb.append(", backState=");
        sb.append(this.i);
        sb.append(", error=");
        return e1n.r(sb, this.j, ")");
    }

    @Override // defpackage.ou20
    public final String u() {
        return this.f;
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
        parcel.writeString(this.f);
        parcel.writeParcelable(this.g, i);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeParcelable(this.i, i);
        parcel.writeString(this.j);
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

    public /* synthetic */ bu20(jj40 jj40Var, List list, List list2, int i, String str, rde rdeVar, ou20 ou20Var) {
        this(jj40Var, list, list2, i, str, rdeVar, false, ou20Var, null);
    }
}
