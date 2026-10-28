package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class exh implements iax0 {
    public static final Parcelable.Creator<exh> CREATOR = new vu0((byte) 13);
    public final String a;
    public final String b;
    public final int c;
    public final Long d;
    public final long e;
    public final long f;

    public exh(String str, String str2, int i, Long l, long j, long j2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = l;
        this.e = j;
        this.f = j2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof exh)) {
            return false;
        }
        exh exhVar = (exh) obj;
        return kdd.l(this.a, exhVar.a) && kdd.l(this.b, exhVar.b) && this.c == exhVar.c && kdd.l(this.d, exhVar.d) && this.e == exhVar.e && this.f == exhVar.f;
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
        Long l = this.d;
        return Long.hashCode(this.f) + gvx0.g((iE + (l == null ? 0 : l.hashCode())) * 31, this.e, 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("LineItem(id=", this.a, ", name=", this.b, ", quantity=");
        sbX.append(this.c);
        sbX.append(", unitAmount=");
        sbX.append(this.d);
        sbX.append(", subtotal=");
        sbX.append(this.e);
        sbX.append(", total=");
        sbX.append(this.f);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        Long l = this.d;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            kl10.p(parcel, 1, l);
        }
        parcel.writeLong(this.e);
        parcel.writeLong(this.f);
    }
}
