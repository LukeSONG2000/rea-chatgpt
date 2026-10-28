package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j860 implements n860 {
    public static final Parcelable.Creator<j860> CREATOR = new o560((byte) 1);
    public final String a;
    public final String b;
    public final String c;
    public final wty d;
    public final Integer e;
    public final boolean f;
    public final String g;
    public final List h;

    public j860(String str, String str2, String str3, wty wtyVar, Integer num, boolean z, String str4, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = wtyVar;
        this.e = num;
        this.f = z;
        this.g = str4;
        this.h = list;
    }

    @Override // defpackage.n860
    public final Integer A1() {
        return this.e;
    }

    @Override // defpackage.n860
    public final boolean M() {
        return false;
    }

    @Override // defpackage.n860
    public final List d1() {
        return this.h;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j860)) {
            return false;
        }
        j860 j860Var = (j860) obj;
        return kdd.l(this.a, j860Var.a) && kdd.l(this.b, j860Var.b) && kdd.l(this.c, j860Var.c) && this.d == j860Var.d && kdd.l(this.e, j860Var.e) && this.f == j860Var.f && kdd.l(this.g, j860Var.g) && kdd.l(this.h, j860Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        Integer num = this.e;
        int iG = evx0.g((iHashCode3 + (num == null ? 0 : num.hashCode())) * 31, 31, this.f);
        String str3 = this.g;
        return this.h.hashCode() + ((iG + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // defpackage.n860
    public final wty r0() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("InquiryProps(inquiryId=", this.a, ", sessionToken=", this.b, ", environmentId=");
        sbX.append(this.c);
        sbX.append(", environment=");
        sbX.append(this.d);
        sbX.append(", theme=");
        sbX.append(this.e);
        sbX.append(", isCancelled=");
        sbX.append(this.f);
        sbX.append(", shareToken=");
        sbX.append(this.g);
        sbX.append(", fieldMappings=");
        sbX.append(this.h);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d.name());
        Integer num = this.e;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeString(this.g);
        Iterator itG = lu60.g(this.h, parcel);
        while (itG.hasNext()) {
            parcel.writeParcelable((Parcelable) itG.next(), i);
        }
    }

    @Override // defpackage.n860
    public final String z3() {
        return this.g;
    }
}
