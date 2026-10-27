package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mvb0 {
    public static final mvb0 d = new mvb0(0, 0, null, null, null, 0, null, 0, 0, 0, 0, null, 16777215);
    public final aq90 a;
    public final xy00 b;
    public final on20 c;

    /* JADX WARN: Illegal instructions before constructor call */
    public mvb0(long j, long j2, gpp gppVar, zop zopVar, unp unpVar, long j3, ouv ouvVar, long j4, int i, int i2, long j5, on20 on20Var, int i3) {
        long j6 = (i3 & 1) != 0 ? mee.l : j;
        long j7 = (i3 & 2) != 0 ? vvb0.c : j2;
        gpp gppVar2 = (i3 & 4) != 0 ? null : gppVar;
        zop zopVar2 = (i3 & 8) != 0 ? null : zopVar;
        unp unpVar2 = (i3 & 32) != 0 ? null : unpVar;
        long j8 = (i3 & 128) != 0 ? vvb0.c : j3;
        ouv ouvVar2 = (i3 & Barcode.FORMAT_UPC_E) != 0 ? null : ouvVar;
        long j9 = (i3 & Barcode.FORMAT_PDF417) != 0 ? mee.l : j4;
        int i4 = (32768 & i3) != 0 ? 0 : i;
        int i5 = (65536 & i3) != 0 ? 0 : i2;
        long j10 = (131072 & i3) != 0 ? vvb0.c : j5;
        on20 on20Var2 = (i3 & 524288) != 0 ? null : on20Var;
        this(new aq90(j6, j7, gppVar2, zopVar2, (bpp) null, unpVar2, (String) null, j8, (em5) null, (usb0) null, ouvVar2, j9, (bnb0) null, (qw70) null, on20Var2 != null ? on20Var2.a : null), new xy00(i4, i5, j10, null, on20Var2 != null ? on20Var2.b : null, null, 0, 0, null), on20Var2);
    }

    public static mvb0 a(mvb0 mvb0Var, k8c0 k8c0Var, gpp gppVar, int i) {
        float fA = mvb0Var.a.a.a();
        aq90 aq90Var = mvb0Var.a;
        long j = aq90Var.b;
        gpp gppVar2 = (i & 8) != 0 ? aq90Var.c : gppVar;
        zop zopVar = aq90Var.d;
        bpp bppVar = aq90Var.e;
        unp unpVar = aq90Var.f;
        String str = aq90Var.g;
        long j2 = aq90Var.h;
        em5 em5Var = aq90Var.i;
        usb0 usb0Var = aq90Var.j;
        ouv ouvVar = aq90Var.k;
        long j3 = aq90Var.l;
        bnb0 bnb0Var = aq90Var.m;
        qw70 qw70Var = aq90Var.n;
        ynm ynmVar = aq90Var.p;
        int i2 = (i & 65536) != 0 ? mvb0Var.b.a : 3;
        xy00 xy00Var = mvb0Var.b;
        int i3 = xy00Var.b;
        long j4 = xy00Var.c;
        xsb0 xsb0Var = xy00Var.d;
        on20 on20Var = mvb0Var.c;
        uav uavVar = xy00Var.f;
        int i4 = xy00Var.g;
        int i5 = xy00Var.h;
        sub0 sub0Var = xy00Var.i;
        mvb0Var.getClass();
        aq90 aq90Var2 = new aq90(k8c0Var, fA, j, gppVar2, zopVar, bppVar, unpVar, str, j2, em5Var, usb0Var, ouvVar, j3, bnb0Var, qw70Var, on20Var != null ? on20Var.a : null, ynmVar);
        um20 um20Var = null;
        if (on20Var != null) {
            um20Var = on20Var.b;
        }
        return new mvb0(aq90Var2, new xy00(i2, i3, j4, xsb0Var, um20Var, uavVar, i4, i5, sub0Var), on20Var);
    }

    public static mvb0 b(mvb0 mvb0Var, long j, long j2, gpp gppVar, unp unpVar, long j3, bnb0 bnb0Var, qw70 qw70Var, int i, int i2, long j4, on20 on20Var, uav uavVar, int i3, int i4) {
        ynm ynmVar;
        long j5;
        long jB = (i4 & 1) != 0 ? mvb0Var.a.a.b() : j;
        long j6 = (i4 & 2) != 0 ? mvb0Var.a.b : j2;
        gpp gppVar2 = (i4 & 4) != 0 ? mvb0Var.a.c : gppVar;
        aq90 aq90Var = mvb0Var.a;
        zop zopVar = aq90Var.d;
        bpp bppVar = aq90Var.e;
        unp unpVar2 = (i4 & 32) != 0 ? aq90Var.f : unpVar;
        String str = (i4 & 64) != 0 ? aq90Var.g : "tnum";
        long j7 = (i4 & 128) != 0 ? aq90Var.h : j3;
        em5 em5Var = aq90Var.i;
        usb0 usb0Var = aq90Var.j;
        ouv ouvVar = aq90Var.k;
        long j8 = aq90Var.l;
        bnb0 bnb0Var2 = (i4 & Barcode.FORMAT_AZTEC) != 0 ? aq90Var.m : bnb0Var;
        qw70 qw70Var2 = (i4 & 8192) != 0 ? aq90Var.n : qw70Var;
        ynm ynmVar2 = aq90Var.p;
        int i5 = (32768 & i4) != 0 ? mvb0Var.b.a : i;
        int i6 = (65536 & i4) != 0 ? mvb0Var.b.b : i2;
        if ((131072 & i4) != 0) {
            ynmVar = ynmVar2;
            j5 = mvb0Var.b.c;
        } else {
            ynmVar = ynmVar2;
            j5 = j4;
        }
        xy00 xy00Var = mvb0Var.b;
        xsb0 xsb0Var = xy00Var.d;
        on20 on20Var2 = (i4 & 524288) != 0 ? mvb0Var.c : on20Var;
        uav uavVar2 = (i4 & 1048576) != 0 ? xy00Var.f : uavVar;
        int i7 = (i4 & 2097152) != 0 ? xy00Var.g : i3;
        int i8 = xy00Var.h;
        sub0 sub0Var = xy00Var.i;
        long jB2 = aq90Var.a.b();
        int i9 = mee.m;
        return new mvb0(new aq90(i8d0.a(jB, jB2) ? aq90Var.a : jB != 16 ? new xge(jB) : ssb0.a, j6, gppVar2, zopVar, bppVar, unpVar2, str, j7, em5Var, usb0Var, ouvVar, j8, bnb0Var2, qw70Var2, on20Var2 != null ? on20Var2.a : null, ynmVar), new xy00(i5, i6, j5, xsb0Var, on20Var2 != null ? on20Var2.b : null, uavVar2, i7, i8, sub0Var), on20Var2);
    }

    public static mvb0 g(mvb0 mvb0Var, long j, long j2, gpp gppVar, zop zopVar, unp unpVar, long j3, bnb0 bnb0Var, int i, long j4, int i2) {
        long j5 = (i2 & 1) != 0 ? mee.l : j;
        long j6 = (i2 & 2) != 0 ? vvb0.c : j2;
        gpp gppVar2 = (i2 & 4) != 0 ? null : gppVar;
        zop zopVar2 = (i2 & 8) != 0 ? null : zopVar;
        unp unpVar2 = (i2 & 32) != 0 ? null : unpVar;
        long j7 = (i2 & 128) != 0 ? vvb0.c : j3;
        long j8 = mee.l;
        bnb0 bnb0Var2 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? null : bnb0Var;
        int i3 = (32768 & i2) != 0 ? 0 : i;
        long j9 = (i2 & 131072) != 0 ? vvb0.c : j4;
        aq90 aq90VarA = bq90.a(mvb0Var.a, j5, null, Float.NaN, j6, gppVar2, zopVar2, null, unpVar2, null, j7, null, null, null, j8, bnb0Var2, null, null, null);
        xy00 xy00VarA = yy00.a(mvb0Var.b, i3, 0, j9, null, null, null, 0, 0, null);
        return (mvb0Var.a == aq90VarA && mvb0Var.b == xy00VarA) ? mvb0Var : new mvb0(aq90VarA, xy00VarA);
    }

    public final lk6 c() {
        return this.a.a.c();
    }

    public final long d() {
        return this.a.a.b();
    }

    public final boolean e(mvb0 mvb0Var) {
        if (this != mvb0Var) {
            return b79.u(this.b, mvb0Var.b) && this.a.c(mvb0Var.a);
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mvb0)) {
            return false;
        }
        mvb0 mvb0Var = (mvb0) obj;
        return b79.u(this.a, mvb0Var.a) && b79.u(this.b, mvb0Var.b) && b79.u(this.c, mvb0Var.c);
    }

    public final mvb0 f(mvb0 mvb0Var) {
        return (mvb0Var == null || mvb0Var.equals(d)) ? this : new mvb0(this.a.e(mvb0Var.a), this.b.a(mvb0Var.b));
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        on20 on20Var = this.c;
        return iHashCode + (on20Var != null ? on20Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) mee.i(d()));
        sb.append(", brush=");
        sb.append(c());
        sb.append(", alpha=");
        aq90 aq90Var = this.a;
        sb.append(aq90Var.a.a());
        sb.append(", fontSize=");
        sb.append((Object) vvb0.f(aq90Var.b));
        sb.append(", fontWeight=");
        sb.append(aq90Var.c);
        sb.append(", fontStyle=");
        sb.append(aq90Var.d);
        sb.append(", fontSynthesis=");
        sb.append(aq90Var.e);
        sb.append(", fontFamily=");
        sb.append(aq90Var.f);
        sb.append(", fontFeatureSettings=");
        sb.append(aq90Var.g);
        sb.append(", letterSpacing=");
        sb.append((Object) vvb0.f(aq90Var.h));
        sb.append(", baselineShift=");
        sb.append(aq90Var.i);
        sb.append(", textGeometricTransform=");
        sb.append(aq90Var.j);
        sb.append(", localeList=");
        sb.append(aq90Var.k);
        sb.append(", background=");
        faw.k(aq90Var.l, ", textDecoration=", sb);
        sb.append(aq90Var.m);
        sb.append(", shadow=");
        sb.append(aq90Var.n);
        sb.append(", drawStyle=");
        sb.append(aq90Var.p);
        sb.append(", textAlign=");
        xy00 xy00Var = this.b;
        sb.append((Object) ukb0.a(xy00Var.a));
        sb.append(", textDirection=");
        sb.append((Object) fnb0.a(xy00Var.b));
        sb.append(", lineHeight=");
        sb.append((Object) vvb0.f(xy00Var.c));
        sb.append(", textIndent=");
        sb.append(xy00Var.d);
        sb.append(", platformStyle=");
        sb.append(this.c);
        sb.append(", lineHeightStyle=");
        sb.append(xy00Var.f);
        sb.append(", lineBreak=");
        sb.append((Object) r9v.a(xy00Var.g));
        sb.append(", hyphens=");
        sb.append((Object) unr.a(xy00Var.h));
        sb.append(", textMotion=");
        sb.append(xy00Var.i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public mvb0(aq90 aq90Var, xy00 xy00Var) {
        fn20 fn20Var = aq90Var.o;
        um20 um20Var = xy00Var.e;
        this(aq90Var, xy00Var, (fn20Var == null && um20Var == null) ? null : new on20(fn20Var, um20Var));
    }

    public mvb0(aq90 aq90Var, xy00 xy00Var, on20 on20Var) {
        this.a = aq90Var;
        this.b = xy00Var;
        this.c = on20Var;
    }
}
