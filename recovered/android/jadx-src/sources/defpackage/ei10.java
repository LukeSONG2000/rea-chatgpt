package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ei10 implements zha0 {
    public static final Parcelable.Creator<ei10> CREATOR = new qg10(19);
    public final String a;
    public final Long b;
    public final boolean c;
    public final String d;
    public final xh10 e;
    public final kh10 f;
    public final String g;
    public final qh10 h;
    public final rh10 i;
    public final th10 j;
    public final uh10 k;
    public final wh10 l;
    public final ih10 m;
    public final jh10 n;
    public final vh10 o;
    public final ci10 p;
    public final uiv q;
    public final boolean r;
    public final hh10 s;

    public /* synthetic */ ei10(String str, Long l, boolean z, String str2, xh10 xh10Var, kh10 kh10Var, String str3, qh10 qh10Var, rh10 rh10Var, th10 th10Var, uh10 uh10Var, wh10 wh10Var, ih10 ih10Var, jh10 jh10Var, vh10 vh10Var, ci10 ci10Var, piv pivVar, hh10 hh10Var, int i) {
        this(str, l, z, str2, xh10Var, (i & 32) != 0 ? null : kh10Var, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : qh10Var, (i & 256) != 0 ? null : rh10Var, (i & Barcode.FORMAT_UPC_A) != 0 ? null : th10Var, (i & Barcode.FORMAT_UPC_E) != 0 ? null : uh10Var, (i & Barcode.FORMAT_PDF417) != 0 ? null : wh10Var, (i & Barcode.FORMAT_AZTEC) != 0 ? null : ih10Var, (i & 8192) != 0 ? null : jh10Var, (i & 16384) != 0 ? null : vh10Var, (32768 & i) != 0 ? null : ci10Var, (uiv) ((65536 & i) != 0 ? null : pivVar), false, (i & 262144) != 0 ? null : hh10Var);
    }

    public static ei10 a(ei10 ei10Var, kh10 kh10Var, qh10 qh10Var, uiv uivVar, boolean z, int i) {
        ci10 ci10Var;
        uiv uivVar2;
        String str = ei10Var.a;
        Long l = ei10Var.b;
        boolean z2 = ei10Var.c;
        String str2 = ei10Var.d;
        xh10 xh10Var = ei10Var.e;
        kh10 kh10Var2 = (i & 32) != 0 ? ei10Var.f : kh10Var;
        String str3 = ei10Var.g;
        qh10 qh10Var2 = (i & 128) != 0 ? ei10Var.h : qh10Var;
        rh10 rh10Var = ei10Var.i;
        kh10 kh10Var3 = kh10Var2;
        qh10 qh10Var3 = qh10Var2;
        th10 th10Var = ei10Var.j;
        uh10 uh10Var = ei10Var.k;
        wh10 wh10Var = ei10Var.l;
        ih10 ih10Var = ei10Var.m;
        jh10 jh10Var = ei10Var.n;
        vh10 vh10Var = ei10Var.o;
        ci10 ci10Var2 = ei10Var.p;
        if ((i & 65536) != 0) {
            ci10Var = ci10Var2;
            uivVar2 = ei10Var.q;
        } else {
            ci10Var = ci10Var2;
            uivVar2 = uivVar;
        }
        boolean z3 = (i & 131072) != 0 ? ei10Var.r : z;
        hh10 hh10Var = ei10Var.s;
        ei10Var.getClass();
        return new ei10(str, l, z2, str2, xh10Var, kh10Var3, str3, qh10Var3, rh10Var, th10Var, uh10Var, wh10Var, ih10Var, jh10Var, vh10Var, ci10Var, uivVar2, z3, hh10Var);
    }

    public final boolean c() {
        return this.q != null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei10)) {
            return false;
        }
        ei10 ei10Var = (ei10) obj;
        return b79.u(this.a, ei10Var.a) && b79.u(this.b, ei10Var.b) && this.c == ei10Var.c && b79.u(this.d, ei10Var.d) && this.e == ei10Var.e && b79.u(this.f, ei10Var.f) && b79.u(this.g, ei10Var.g) && b79.u(this.h, ei10Var.h) && b79.u(this.i, ei10Var.i) && b79.u(this.j, ei10Var.j) && b79.u(this.k, ei10Var.k) && b79.u(this.l, ei10Var.l) && b79.u(this.m, ei10Var.m) && b79.u(this.n, ei10Var.n) && b79.u(this.o, ei10Var.o) && b79.u(this.p, ei10Var.p) && b79.u(this.q, ei10Var.q) && this.r == ei10Var.r && this.s == ei10Var.s;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iG = cya0.g((iHashCode + (l == null ? 0 : l.hashCode())) * 31, 31, this.c);
        String str = this.d;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        xh10 xh10Var = this.e;
        int iHashCode3 = (iHashCode2 + (xh10Var == null ? 0 : xh10Var.hashCode())) * 31;
        kh10 kh10Var = this.f;
        int iHashCode4 = (iHashCode3 + (kh10Var == null ? 0 : kh10Var.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        qh10 qh10Var = this.h;
        int iHashCode6 = (iHashCode5 + (qh10Var == null ? 0 : qh10Var.hashCode())) * 31;
        rh10 rh10Var = this.i;
        int iHashCode7 = (iHashCode6 + (rh10Var == null ? 0 : Boolean.hashCode(rh10Var.a))) * 31;
        th10 th10Var = this.j;
        int iHashCode8 = (iHashCode7 + (th10Var == null ? 0 : th10Var.hashCode())) * 31;
        uh10 uh10Var = this.k;
        int iHashCode9 = (iHashCode8 + (uh10Var == null ? 0 : uh10Var.hashCode())) * 31;
        wh10 wh10Var = this.l;
        int iHashCode10 = (iHashCode9 + (wh10Var == null ? 0 : wh10Var.hashCode())) * 31;
        ih10 ih10Var = this.m;
        int iHashCode11 = (iHashCode10 + (ih10Var == null ? 0 : ih10Var.hashCode())) * 31;
        jh10 jh10Var = this.n;
        int iHashCode12 = (iHashCode11 + (jh10Var == null ? 0 : jh10Var.hashCode())) * 31;
        vh10 vh10Var = this.o;
        int iHashCode13 = (iHashCode12 + (vh10Var == null ? 0 : vh10Var.hashCode())) * 31;
        ci10 ci10Var = this.p;
        int iHashCode14 = (iHashCode13 + (ci10Var == null ? 0 : ci10Var.hashCode())) * 31;
        uiv uivVar = this.q;
        int iG2 = cya0.g((iHashCode14 + (uivVar == null ? 0 : uivVar.hashCode())) * 31, 31, this.r);
        hh10 hh10Var = this.s;
        return iG2 + (hh10Var != null ? hh10Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentMethod(id=");
        sb.append(this.a);
        sb.append(", created=");
        sb.append(this.b);
        sb.append(", liveMode=");
        jo50.m(", code=", this.d, ", type=", sb, this.c);
        sb.append(this.e);
        sb.append(", billingDetails=");
        sb.append(this.f);
        sb.append(", customerId=");
        sb.append(this.g);
        sb.append(", card=");
        sb.append(this.h);
        sb.append(", cardPresent=");
        sb.append(this.i);
        sb.append(", fpx=");
        sb.append(this.j);
        sb.append(", ideal=");
        sb.append(this.k);
        sb.append(", sepaDebit=");
        sb.append(this.l);
        sb.append(", auBecsDebit=");
        sb.append(this.m);
        sb.append(", bacsDebit=");
        sb.append(this.n);
        sb.append(", netbanking=");
        sb.append(this.o);
        sb.append(", usBankAccount=");
        sb.append(this.p);
        sb.append(", linkPaymentDetails=");
        sb.append(this.q);
        sb.append(", isLinkPassthroughMode=");
        sb.append(this.r);
        sb.append(", allowRedisplay=");
        sb.append(this.s);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Long l = this.b;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            w2q.j(parcel, 1, l);
        }
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeString(this.d);
        xh10 xh10Var = this.e;
        if (xh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            xh10Var.writeToParcel(parcel, i);
        }
        kh10 kh10Var = this.f;
        if (kh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            kh10Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.g);
        qh10 qh10Var = this.h;
        if (qh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            qh10Var.writeToParcel(parcel, i);
        }
        rh10 rh10Var = this.i;
        if (rh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            rh10Var.writeToParcel(parcel, i);
        }
        th10 th10Var = this.j;
        if (th10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            th10Var.writeToParcel(parcel, i);
        }
        uh10 uh10Var = this.k;
        if (uh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            uh10Var.writeToParcel(parcel, i);
        }
        wh10 wh10Var = this.l;
        if (wh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            wh10Var.writeToParcel(parcel, i);
        }
        ih10 ih10Var = this.m;
        if (ih10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ih10Var.writeToParcel(parcel, i);
        }
        jh10 jh10Var = this.n;
        if (jh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            jh10Var.writeToParcel(parcel, i);
        }
        vh10 vh10Var = this.o;
        if (vh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            vh10Var.writeToParcel(parcel, i);
        }
        ci10 ci10Var = this.p;
        if (ci10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ci10Var.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.q, i);
        parcel.writeInt(this.r ? 1 : 0);
        hh10 hh10Var = this.s;
        if (hh10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hh10Var.writeToParcel(parcel, i);
        }
    }

    public ei10(String str, Long l, boolean z, String str2, xh10 xh10Var, kh10 kh10Var, String str3, qh10 qh10Var, rh10 rh10Var, th10 th10Var, uh10 uh10Var, wh10 wh10Var, ih10 ih10Var, jh10 jh10Var, vh10 vh10Var, ci10 ci10Var, uiv uivVar, boolean z2, hh10 hh10Var) {
        this.a = str;
        this.b = l;
        this.c = z;
        this.d = str2;
        this.e = xh10Var;
        this.f = kh10Var;
        this.g = str3;
        this.h = qh10Var;
        this.i = rh10Var;
        this.j = th10Var;
        this.k = uh10Var;
        this.l = wh10Var;
        this.m = ih10Var;
        this.n = jh10Var;
        this.o = vh10Var;
        this.p = ci10Var;
        this.q = uivVar;
        this.r = z2;
        this.s = hh10Var;
    }
}
