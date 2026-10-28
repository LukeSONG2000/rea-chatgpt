package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class msj0 implements Parcelable {
    public static final lsj0 CREATOR = new lsj0();
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final ibx0 g;
    public final jw3 h;
    public final boolean i;
    public final boolean j;
    public final Integer k;
    public final boolean l;
    public final String m;
    public final boolean n;

    public /* synthetic */ msj0(String str, int i, String str2, String str3, String str4, boolean z, ibx0 ibx0Var, jw3 jw3Var, boolean z2, boolean z3, Integer num, boolean z4, String str5, boolean z5, int i2) {
        this(str, i, str2, str3, str4, z, (i2 & 64) != 0 ? null : ibx0Var, jw3Var, z2, (i2 & 512) != 0 ? true : z3, num, z4, (i2 & 4096) != 0 ? null : str5, (i2 & 8192) != 0 ? false : z5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof msj0)) {
            return false;
        }
        msj0 msj0Var = (msj0) obj;
        return kdd.l(this.a, msj0Var.a) && this.b == msj0Var.b && kdd.l(this.c, msj0Var.c) && kdd.l(this.d, msj0Var.d) && kdd.l(this.e, msj0Var.e) && this.f == msj0Var.f && kdd.l(this.g, msj0Var.g) && kdd.l(this.h, msj0Var.h) && this.i == msj0Var.i && this.j == msj0Var.j && kdd.l(this.k, msj0Var.k) && this.l == msj0Var.l && kdd.l(this.m, msj0Var.m) && this.n == msj0Var.n;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
        String str = this.e;
        int iG = evx0.g((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        ibx0 ibx0Var = this.g;
        int iG2 = evx0.g(evx0.g((this.h.hashCode() + ((iG + (ibx0Var == null ? 0 : ibx0Var.hashCode())) * 31)) * 31, 31, this.i), 31, this.j);
        Integer num = this.k;
        int iG3 = evx0.g((iG2 + (num == null ? 0 : num.hashCode())) * 31, 31, this.l);
        String str2 = this.m;
        return Boolean.hashCode(this.n) + ((iG3 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbF = g87.f(this.b, "Args(objectId=", this.a, ", requestCode=", ", clientSecret=");
        e1n.B(sbF, this.c, ", url=", this.d, ", returnUrl=");
        uuw0.n(this.e, ", enableLogging=", ", toolbarCustomization=", sbF, this.f);
        sbF.append(this.g);
        sbF.append(", apiConfiguration=");
        sbF.append(this.h);
        sbF.append(", shouldCancelSource=");
        p4k0.n(sbF, this.i, ", shouldCancelIntentOnUserNavigation=", this.j, ", statusBarColor=");
        sbF.append(this.k);
        sbF.append(", isInstantApp=");
        sbF.append(this.l);
        sbF.append(", referrer=");
        sbF.append(this.m);
        sbF.append(", forceInAppWebView=");
        sbF.append(this.n);
        sbF.append(")");
        return sbF.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeByte(this.f ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.g, i);
        jw3 jw3Var = this.h;
        parcel.writeString(jw3Var.a);
        parcel.writeString(jw3Var.b);
        parcel.writeByte(this.i ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.j ? (byte) 1 : (byte) 0);
        parcel.writeValue(this.k);
        parcel.writeByte(this.l ? (byte) 1 : (byte) 0);
        parcel.writeString(this.m);
        parcel.writeByte(this.n ? (byte) 1 : (byte) 0);
    }

    public msj0(String str, int i, String str2, String str3, String str4, boolean z, ibx0 ibx0Var, jw3 jw3Var, boolean z2, boolean z3, Integer num, boolean z4, String str5, boolean z5) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = ibx0Var;
        this.h = jw3Var;
        this.i = z2;
        this.j = z3;
        this.k = num;
        this.l = z4;
        this.m = str5;
        this.n = z5;
    }
}
