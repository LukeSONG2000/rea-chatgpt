package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mvv0 implements iax0 {
    public static final Parcelable.Creator<mvv0> CREATOR = new hz50((byte) 27);
    public final lvv0 a;
    public final Integer b;
    public final String c;
    public final String d;
    public final Integer e;

    public mvv0(lvv0 lvv0Var, Integer num, String str, String str2, Integer num2) {
        this.a = lvv0Var;
        this.b = num;
        this.c = str;
        this.d = str2;
        this.e = num2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mvv0)) {
            return false;
        }
        mvv0 mvv0Var = (mvv0) obj;
        return this.a == mvv0Var.a && kdd.l(this.b, mvv0Var.b) && kdd.l(this.c, mvv0Var.c) && kdd.l(this.d, mvv0Var.d) && kdd.l(this.e, mvv0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.e;
        return iHashCode4 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Item(type=");
        sb.append(this.a);
        sb.append(", amount=");
        sb.append(this.b);
        sb.append(", currency=");
        e1n.B(sb, this.c, ", description=", this.d, ", quantity=");
        return rqm.p(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a.name());
        Integer num = this.b;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        Integer num2 = this.e;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num2);
        }
    }
}
