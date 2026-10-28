package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hwj0 implements iax0 {
    public static final Parcelable.Creator<hwj0> CREATOR = new im60(11);
    public final String a;
    public final Long b;
    public final boolean c;
    public final String d;
    public final awj0 e;
    public final nvj0 f;
    public final String g;
    public final tvj0 h;
    public final uvj0 i;
    public final wvj0 j;
    public final xvj0 k;
    public final zvj0 l;
    public final lvj0 m;
    public final mvj0 n;
    public final yvj0 o;
    public final fwj0 p;
    public final hq90 q;
    public final boolean r;
    public final kvj0 s;

    public /* synthetic */ hwj0(String str, Long l, boolean z, String str2, awj0 awj0Var, nvj0 nvj0Var, String str3, tvj0 tvj0Var, uvj0 uvj0Var, wvj0 wvj0Var, xvj0 xvj0Var, zvj0 zvj0Var, lvj0 lvj0Var, mvj0 mvj0Var, yvj0 yvj0Var, fwj0 fwj0Var, cq90 cq90Var, kvj0 kvj0Var, int i) {
        this(str, l, z, str2, awj0Var, (i & 32) != 0 ? null : nvj0Var, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : tvj0Var, (i & 256) != 0 ? null : uvj0Var, (i & 512) != 0 ? null : wvj0Var, (i & 1024) != 0 ? null : xvj0Var, (i & 2048) != 0 ? null : zvj0Var, (i & 4096) != 0 ? null : lvj0Var, (i & 8192) != 0 ? null : mvj0Var, (i & 16384) != 0 ? null : yvj0Var, (32768 & i) != 0 ? null : fwj0Var, (hq90) ((65536 & i) != 0 ? null : cq90Var), false, (i & 262144) != 0 ? null : kvj0Var);
    }

    public static hwj0 a(hwj0 hwj0Var, nvj0 nvj0Var, tvj0 tvj0Var, hq90 hq90Var, boolean z, int i) {
        fwj0 fwj0Var;
        hq90 hq90Var2;
        String str = hwj0Var.a;
        Long l = hwj0Var.b;
        boolean z2 = hwj0Var.c;
        String str2 = hwj0Var.d;
        awj0 awj0Var = hwj0Var.e;
        nvj0 nvj0Var2 = (i & 32) != 0 ? hwj0Var.f : nvj0Var;
        String str3 = hwj0Var.g;
        tvj0 tvj0Var2 = (i & 128) != 0 ? hwj0Var.h : tvj0Var;
        uvj0 uvj0Var = hwj0Var.i;
        nvj0 nvj0Var3 = nvj0Var2;
        tvj0 tvj0Var3 = tvj0Var2;
        wvj0 wvj0Var = hwj0Var.j;
        xvj0 xvj0Var = hwj0Var.k;
        zvj0 zvj0Var = hwj0Var.l;
        lvj0 lvj0Var = hwj0Var.m;
        mvj0 mvj0Var = hwj0Var.n;
        yvj0 yvj0Var = hwj0Var.o;
        fwj0 fwj0Var2 = hwj0Var.p;
        if ((i & 65536) != 0) {
            fwj0Var = fwj0Var2;
            hq90Var2 = hwj0Var.q;
        } else {
            fwj0Var = fwj0Var2;
            hq90Var2 = hq90Var;
        }
        boolean z3 = (i & 131072) != 0 ? hwj0Var.r : z;
        kvj0 kvj0Var = hwj0Var.s;
        hwj0Var.getClass();
        return new hwj0(str, l, z2, str2, awj0Var, nvj0Var3, str3, tvj0Var3, uvj0Var, wvj0Var, xvj0Var, zvj0Var, lvj0Var, mvj0Var, yvj0Var, fwj0Var, hq90Var2, z3, kvj0Var);
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
        if (!(obj instanceof hwj0)) {
            return false;
        }
        hwj0 hwj0Var = (hwj0) obj;
        return kdd.l(this.a, hwj0Var.a) && kdd.l(this.b, hwj0Var.b) && this.c == hwj0Var.c && kdd.l(this.d, hwj0Var.d) && this.e == hwj0Var.e && kdd.l(this.f, hwj0Var.f) && kdd.l(this.g, hwj0Var.g) && kdd.l(this.h, hwj0Var.h) && kdd.l(this.i, hwj0Var.i) && kdd.l(this.j, hwj0Var.j) && kdd.l(this.k, hwj0Var.k) && kdd.l(this.l, hwj0Var.l) && kdd.l(this.m, hwj0Var.m) && kdd.l(this.n, hwj0Var.n) && kdd.l(this.o, hwj0Var.o) && kdd.l(this.p, hwj0Var.p) && kdd.l(this.q, hwj0Var.q) && this.r == hwj0Var.r && this.s == hwj0Var.s;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iG = evx0.g((iHashCode + (l == null ? 0 : l.hashCode())) * 31, 31, this.c);
        String str = this.d;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        awj0 awj0Var = this.e;
        int iHashCode3 = (iHashCode2 + (awj0Var == null ? 0 : awj0Var.hashCode())) * 31;
        nvj0 nvj0Var = this.f;
        int iHashCode4 = (iHashCode3 + (nvj0Var == null ? 0 : nvj0Var.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        tvj0 tvj0Var = this.h;
        int iHashCode6 = (iHashCode5 + (tvj0Var == null ? 0 : tvj0Var.hashCode())) * 31;
        uvj0 uvj0Var = this.i;
        int iHashCode7 = (iHashCode6 + (uvj0Var == null ? 0 : Boolean.hashCode(uvj0Var.a))) * 31;
        wvj0 wvj0Var = this.j;
        int iHashCode8 = (iHashCode7 + (wvj0Var == null ? 0 : wvj0Var.hashCode())) * 31;
        xvj0 xvj0Var = this.k;
        int iHashCode9 = (iHashCode8 + (xvj0Var == null ? 0 : xvj0Var.hashCode())) * 31;
        zvj0 zvj0Var = this.l;
        int iHashCode10 = (iHashCode9 + (zvj0Var == null ? 0 : zvj0Var.hashCode())) * 31;
        lvj0 lvj0Var = this.m;
        int iHashCode11 = (iHashCode10 + (lvj0Var == null ? 0 : lvj0Var.hashCode())) * 31;
        mvj0 mvj0Var = this.n;
        int iHashCode12 = (iHashCode11 + (mvj0Var == null ? 0 : mvj0Var.hashCode())) * 31;
        yvj0 yvj0Var = this.o;
        int iHashCode13 = (iHashCode12 + (yvj0Var == null ? 0 : yvj0Var.hashCode())) * 31;
        fwj0 fwj0Var = this.p;
        int iHashCode14 = (iHashCode13 + (fwj0Var == null ? 0 : fwj0Var.hashCode())) * 31;
        hq90 hq90Var = this.q;
        int iG2 = evx0.g((iHashCode14 + (hq90Var == null ? 0 : hq90Var.hashCode())) * 31, 31, this.r);
        kvj0 kvj0Var = this.s;
        return iG2 + (kvj0Var != null ? kvj0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentMethod(id=");
        sb.append(this.a);
        sb.append(", created=");
        sb.append(this.b);
        sb.append(", liveMode=");
        izr0.k(", code=", this.d, ", type=", sb, this.c);
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
            kl10.p(parcel, 1, l);
        }
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeString(this.d);
        awj0 awj0Var = this.e;
        if (awj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            awj0Var.writeToParcel(parcel, i);
        }
        nvj0 nvj0Var = this.f;
        if (nvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nvj0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.g);
        tvj0 tvj0Var = this.h;
        if (tvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            tvj0Var.writeToParcel(parcel, i);
        }
        uvj0 uvj0Var = this.i;
        if (uvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            uvj0Var.writeToParcel(parcel, i);
        }
        wvj0 wvj0Var = this.j;
        if (wvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            wvj0Var.writeToParcel(parcel, i);
        }
        xvj0 xvj0Var = this.k;
        if (xvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            xvj0Var.writeToParcel(parcel, i);
        }
        zvj0 zvj0Var = this.l;
        if (zvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            zvj0Var.writeToParcel(parcel, i);
        }
        lvj0 lvj0Var = this.m;
        if (lvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            lvj0Var.writeToParcel(parcel, i);
        }
        mvj0 mvj0Var = this.n;
        if (mvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mvj0Var.writeToParcel(parcel, i);
        }
        yvj0 yvj0Var = this.o;
        if (yvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            yvj0Var.writeToParcel(parcel, i);
        }
        fwj0 fwj0Var = this.p;
        if (fwj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            fwj0Var.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.q, i);
        parcel.writeInt(this.r ? 1 : 0);
        kvj0 kvj0Var = this.s;
        if (kvj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            kvj0Var.writeToParcel(parcel, i);
        }
    }

    public hwj0(String str, Long l, boolean z, String str2, awj0 awj0Var, nvj0 nvj0Var, String str3, tvj0 tvj0Var, uvj0 uvj0Var, wvj0 wvj0Var, xvj0 xvj0Var, zvj0 zvj0Var, lvj0 lvj0Var, mvj0 mvj0Var, yvj0 yvj0Var, fwj0 fwj0Var, hq90 hq90Var, boolean z2, kvj0 kvj0Var) {
        this.a = str;
        this.b = l;
        this.c = z;
        this.d = str2;
        this.e = awj0Var;
        this.f = nvj0Var;
        this.g = str3;
        this.h = tvj0Var;
        this.i = uvj0Var;
        this.j = wvj0Var;
        this.k = xvj0Var;
        this.l = zvj0Var;
        this.m = lvj0Var;
        this.n = mvj0Var;
        this.o = yvj0Var;
        this.p = fwj0Var;
        this.q = hq90Var;
        this.r = z2;
        this.s = kvj0Var;
    }
}
