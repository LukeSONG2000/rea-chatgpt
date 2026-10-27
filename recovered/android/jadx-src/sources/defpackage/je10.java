package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class je10 implements Parcelable {
    public static final ie10 CREATOR = new ie10();
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final via0 g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final Integer k;
    public final String l;
    public final boolean m;
    public final String n;
    public final boolean o;

    public /* synthetic */ je10(String str, int i, String str2, String str3, String str4, boolean z, via0 via0Var, String str5, boolean z2, boolean z3, Integer num, String str6, boolean z4, String str7, boolean z5, int i2) {
        this(str, i, str2, str3, str4, z, (i2 & 64) != 0 ? null : via0Var, str5, z2, (i2 & Barcode.FORMAT_UPC_A) != 0 ? true : z3, num, str6, z4, (i2 & 8192) != 0 ? null : str7, (i2 & 16384) != 0 ? false : z5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je10)) {
            return false;
        }
        je10 je10Var = (je10) obj;
        return b79.u(this.a, je10Var.a) && this.b == je10Var.b && b79.u(this.c, je10Var.c) && b79.u(this.d, je10Var.d) && b79.u(this.e, je10Var.e) && this.f == je10Var.f && b79.u(this.g, je10Var.g) && b79.u(this.h, je10Var.h) && this.i == je10Var.i && this.j == je10Var.j && b79.u(this.k, je10Var.k) && b79.u(this.l, je10Var.l) && this.m == je10Var.m && b79.u(this.n, je10Var.n) && this.o == je10Var.o;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
        String str = this.e;
        int iG = cya0.g((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        via0 via0Var = this.g;
        int iHashCode = (iG + (via0Var == null ? 0 : via0Var.hashCode())) * 31;
        String str2 = this.h;
        int iG2 = cya0.g(cya0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.i), 31, this.j);
        Integer num = this.k;
        int iG3 = cya0.g(cya0.e((iG2 + (num == null ? 0 : num.hashCode())) * 31, 31, this.l), 31, this.m);
        String str3 = this.n;
        return Boolean.hashCode(this.o) + ((iG3 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = or6.g(this.b, "Args(objectId=", this.a, ", requestCode=", ", clientSecret=");
        jc4.A(sbG, this.c, ", url=", this.d, ", returnUrl=");
        sh70.m(this.e, ", enableLogging=", ", toolbarCustomization=", sbG, this.f);
        sbG.append(this.g);
        sbG.append(", stripeAccountId=");
        sbG.append(this.h);
        sbG.append(", shouldCancelSource=");
        w2q.k(sbG, this.i, ", shouldCancelIntentOnUserNavigation=", this.j, ", statusBarColor=");
        sbG.append(this.k);
        sbG.append(", publishableKey=");
        sbG.append(this.l);
        sbG.append(", isInstantApp=");
        jo50.m(", referrer=", this.n, ", forceInAppWebView=", sbG, this.m);
        return bya0.q(")", sbG, this.o);
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
        parcel.writeString(this.h);
        parcel.writeByte(this.i ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.j ? (byte) 1 : (byte) 0);
        parcel.writeValue(this.k);
        parcel.writeString(this.l);
        parcel.writeByte(this.m ? (byte) 1 : (byte) 0);
        parcel.writeString(this.n);
        parcel.writeByte(this.o ? (byte) 1 : (byte) 0);
    }

    public je10(String str, int i, String str2, String str3, String str4, boolean z, via0 via0Var, String str5, boolean z2, boolean z3, Integer num, String str6, boolean z4, String str7, boolean z5) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = via0Var;
        this.h = str5;
        this.i = z2;
        this.j = z3;
        this.k = num;
        this.l = str6;
        this.m = z4;
        this.n = str7;
        this.o = z5;
    }
}
