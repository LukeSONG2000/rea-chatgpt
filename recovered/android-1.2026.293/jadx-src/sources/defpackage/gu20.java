package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gu20 extends ou20 {
    public static final Parcelable.Creator<gu20> CREATOR = new rt00((byte) 3);
    public final jj40 b;
    public final List c;
    public final List d;
    public final int e;
    public final ou20 f;
    public final String g;
    public final rde h;
    public final s6e i;
    public final int j;
    public final fs20 k;
    public final boolean l;

    public gu20(jj40 jj40Var, List list, List list2, int i, ou20 ou20Var, String str, rde rdeVar, s6e s6eVar, int i2, fs20 fs20Var, boolean z) {
        this.b = jj40Var;
        this.c = list;
        this.d = list2;
        this.e = i;
        this.f = ou20Var;
        this.g = str;
        this.h = rdeVar;
        this.i = s6eVar;
        this.j = i2;
        this.k = fs20Var;
        this.l = z;
    }

    public static gu20 A(gu20 gu20Var) {
        return new gu20(gu20Var.b, gu20Var.c, gu20Var.d, gu20Var.e, gu20Var.f, gu20Var.g, gu20Var.h, gu20Var.i, gu20Var.j, gu20Var.k, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu20)) {
            return false;
        }
        gu20 gu20Var = (gu20) obj;
        return kdd.l(this.b, gu20Var.b) && kdd.l(this.c, gu20Var.c) && kdd.l(this.d, gu20Var.d) && this.e == gu20Var.e && kdd.l(this.f, gu20Var.f) && kdd.l(this.g, gu20Var.g) && kdd.l(this.h, gu20Var.h) && kdd.l(this.i, gu20Var.i) && this.j == gu20Var.j && kdd.l(this.k, gu20Var.k) && this.l == gu20Var.l;
    }

    public final int hashCode() {
        int iE = e1n.e(this.e, sh7.b(sh7.b(this.b.a.hashCode() * 31, 31, this.c), 31, this.d), 31);
        ou20 ou20Var = this.f;
        int iHashCode = (iE + (ou20Var == null ? 0 : ou20Var.hashCode())) * 31;
        String str = this.g;
        return Boolean.hashCode(this.l) + ((this.k.hashCode() + e1n.e(this.j, (this.i.hashCode() + ((this.h.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31, 31)) * 31);
    }

    @Override // defpackage.ou20
    public final void s() {
        super.s();
        Iterator it = this.k.a.iterator();
        while (it.hasNext()) {
            new File(((go10) it.next()).a).delete();
        }
    }

    @Override // defpackage.ou20
    public final ou20 t() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HolographicTorchDelay(currentPart=");
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
        sb.append(", captureConfig=");
        sb.append(this.h);
        sb.append(", cameraProperties=");
        sb.append(this.i);
        sb.append(", torchDurationMs=");
        sb.append(this.j);
        sb.append(", capturedImage=");
        sb.append(this.k);
        sb.append(", holographicTorchEnabled=");
        return gvx0.t(")", sb, this.l);
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
        parcel.writeParcelable(this.h, i);
        parcel.writeParcelable(this.i, i);
        parcel.writeInt(this.j);
        this.k.writeToParcel(parcel, i);
        parcel.writeInt(this.l ? 1 : 0);
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
