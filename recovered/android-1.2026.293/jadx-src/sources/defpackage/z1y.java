package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z1y implements Parcelable {
    public static final Parcelable.Creator<z1y> CREATOR = new x80(22);
    public final Long a;
    public final String b;
    public final qp90 c;
    public final v1y d;
    public final x1y e;
    public final y1y f;
    public final ap50 g;

    public z1y(Long l, String str, qp90 qp90Var, v1y v1yVar, x1y x1yVar, y1y y1yVar, ap50 ap50Var) {
        this.a = l;
        this.b = str;
        this.c = qp90Var;
        this.d = v1yVar;
        this.e = x1yVar;
        this.f = y1yVar;
        this.g = ap50Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1y)) {
            return false;
        }
        z1y z1yVar = (z1y) obj;
        return kdd.l(this.a, z1yVar.a) && kdd.l(this.b, z1yVar.b) && this.c == z1yVar.c && this.d == z1yVar.d && kdd.l(this.e, z1yVar.e) && kdd.l(this.f, z1yVar.f) && kdd.l(this.g, z1yVar.g);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        qp90 qp90Var = this.c;
        int iHashCode3 = (iHashCode2 + (qp90Var == null ? 0 : qp90Var.hashCode())) * 31;
        v1y v1yVar = this.d;
        int iHashCode4 = (iHashCode3 + (v1yVar == null ? 0 : v1yVar.hashCode())) * 31;
        x1y x1yVar = this.e;
        int iHashCode5 = (this.f.hashCode() + ((iHashCode4 + (x1yVar == null ? 0 : x1yVar.hashCode())) * 31)) * 31;
        ap50 ap50Var = this.g;
        return iHashCode5 + (ap50Var != null ? ap50Var.hashCode() : 0);
    }

    public final String toString() {
        return "ElementsSessionContext(amount=" + this.a + ", currency=" + this.b + ", linkMode=" + this.c + ", allowRedisplay=" + this.d + ", billingDetails=" + this.e + ", prefillDetails=" + this.f + ", incentiveEligibilitySession=" + this.g + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Long l = this.a;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            kl10.p(parcel, 1, l);
        }
        parcel.writeString(this.b);
        qp90 qp90Var = this.c;
        if (qp90Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(qp90Var.name());
        }
        v1y v1yVar = this.d;
        if (v1yVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            v1yVar.writeToParcel(parcel, i);
        }
        x1y x1yVar = this.e;
        if (x1yVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            x1yVar.writeToParcel(parcel, i);
        }
        this.f.writeToParcel(parcel, i);
        parcel.writeParcelable(this.g, i);
    }
}
