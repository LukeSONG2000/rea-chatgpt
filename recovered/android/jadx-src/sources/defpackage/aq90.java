package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aq90 implements f91 {
    public final tsb0 a;
    public final long b;
    public final gpp c;
    public final zop d;
    public final bpp e;
    public final unp f;
    public final String g;
    public final long h;
    public final em5 i;
    public final usb0 j;
    public final ouv k;
    public final long l;
    public final bnb0 m;
    public final qw70 n;
    public final fn20 o;
    public final ynm p;

    public aq90(long j, long j2, gpp gppVar, zop zopVar, bpp bppVar, unp unpVar, String str, long j3, em5 em5Var, usb0 usb0Var, ouv ouvVar, long j4, bnb0 bnb0Var, qw70 qw70Var, int i) {
        this((i & 1) != 0 ? mee.l : j, (i & 2) != 0 ? vvb0.c : j2, (i & 4) != 0 ? null : gppVar, (i & 8) != 0 ? null : zopVar, (i & 16) != 0 ? null : bppVar, (i & 32) != 0 ? null : unpVar, (i & 64) != 0 ? null : str, (i & 128) != 0 ? vvb0.c : j3, (i & 256) != 0 ? null : em5Var, (i & Barcode.FORMAT_UPC_A) != 0 ? null : usb0Var, (i & Barcode.FORMAT_UPC_E) != 0 ? null : ouvVar, (i & Barcode.FORMAT_PDF417) != 0 ? mee.l : j4, (i & Barcode.FORMAT_AZTEC) != 0 ? null : bnb0Var, (i & 8192) != 0 ? null : qw70Var, (fn20) null);
    }

    public static aq90 a(aq90 aq90Var, long j, long j2, gpp gppVar, long j3, long j4, int i) {
        ouv ouvVar;
        tsb0 xgeVar;
        long jB = (i & 1) != 0 ? aq90Var.a.b() : j;
        long j5 = (i & 2) != 0 ? aq90Var.b : j2;
        gpp gppVar2 = (i & 4) != 0 ? aq90Var.c : gppVar;
        zop zopVar = aq90Var.d;
        bpp bppVar = aq90Var.e;
        unp unpVar = (i & 32) != 0 ? aq90Var.f : null;
        String str = aq90Var.g;
        long j6 = (i & 128) != 0 ? aq90Var.h : j3;
        em5 em5Var = aq90Var.i;
        usb0 usb0Var = aq90Var.j;
        ouv ouvVar2 = aq90Var.k;
        long j7 = (i & Barcode.FORMAT_PDF417) != 0 ? aq90Var.l : j4;
        bnb0 bnb0Var = (i & Barcode.FORMAT_AZTEC) != 0 ? aq90Var.m : null;
        qw70 qw70Var = aq90Var.n;
        fn20 fn20Var = aq90Var.o;
        ynm ynmVar = aq90Var.p;
        tsb0 tsb0Var = aq90Var.a;
        long jB2 = tsb0Var.b();
        int i2 = mee.m;
        if (i8d0.a(jB, jB2)) {
            ouvVar = ouvVar2;
            xgeVar = tsb0Var;
        } else {
            ouvVar = ouvVar2;
            xgeVar = jB != 16 ? new xge(jB) : ssb0.a;
        }
        return new aq90(xgeVar, j5, gppVar2, zopVar, bppVar, unpVar, str, j6, em5Var, usb0Var, ouvVar, j7, bnb0Var, qw70Var, fn20Var, ynmVar);
    }

    public static aq90 b(aq90 aq90Var, lk6 lk6Var, float f, int i) {
        ynm ynmVar;
        qw70 qw70Var;
        tsb0 nk6Var;
        float fA = (i & 2) != 0 ? aq90Var.a.a() : f;
        long j = aq90Var.b;
        gpp gppVar = aq90Var.c;
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
        qw70 qw70Var2 = aq90Var.n;
        fn20 fn20Var = aq90Var.o;
        ynm ynmVar2 = aq90Var.p;
        tsb0 xgeVar = ssb0.a;
        if (lk6Var == null) {
            qw70Var = qw70Var2;
            nk6Var = xgeVar;
            ynmVar = ynmVar2;
        } else {
            ynmVar = ynmVar2;
            if (lk6Var instanceof im90) {
                long jY = rk90.Y(((im90) lk6Var).a, fA);
                if (jY != 16) {
                    xgeVar = new xge(jY);
                }
                tsb0 tsb0Var = xgeVar;
                qw70Var = qw70Var2;
                nk6Var = tsb0Var;
            } else {
                if (!(lk6Var instanceof gw70)) {
                    n0z.a();
                    return null;
                }
                qw70Var = qw70Var2;
                nk6Var = new nk6((gw70) lk6Var, fA);
            }
        }
        return new aq90(nk6Var, j, gppVar, zopVar, bppVar, unpVar, str, j2, em5Var, usb0Var, ouvVar, j3, bnb0Var, qw70Var, fn20Var, ynmVar);
    }

    public final boolean c(aq90 aq90Var) {
        if (this == aq90Var) {
            return true;
        }
        if (!vvb0.a(this.b, aq90Var.b) || !b79.u(this.c, aq90Var.c) || !b79.u(this.d, aq90Var.d) || !b79.u(this.e, aq90Var.e) || !b79.u(this.f, aq90Var.f) || !b79.u(this.g, aq90Var.g) || !vvb0.a(this.h, aq90Var.h) || !b79.u(this.i, aq90Var.i) || !b79.u(this.j, aq90Var.j) || !b79.u(this.k, aq90Var.k)) {
            return false;
        }
        long j = aq90Var.l;
        int i = mee.m;
        return i8d0.a(this.l, j) && b79.u(this.o, aq90Var.o);
    }

    public final boolean d(aq90 aq90Var) {
        return b79.u(this.a, aq90Var.a) && b79.u(this.m, aq90Var.m) && b79.u(this.n, aq90Var.n) && b79.u(this.p, aq90Var.p);
    }

    public final aq90 e(aq90 aq90Var) {
        if (aq90Var == null) {
            return this;
        }
        tsb0 tsb0Var = aq90Var.a;
        return bq90.a(this, tsb0Var.b(), tsb0Var.c(), tsb0Var.a(), aq90Var.b, aq90Var.c, aq90Var.d, aq90Var.e, aq90Var.f, aq90Var.g, aq90Var.h, aq90Var.i, aq90Var.j, aq90Var.k, aq90Var.l, aq90Var.m, aq90Var.n, aq90Var.o, aq90Var.p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aq90)) {
            return false;
        }
        aq90 aq90Var = (aq90) obj;
        return c(aq90Var) && d(aq90Var);
    }

    public final int hashCode() {
        tsb0 tsb0Var = this.a;
        long jB = tsb0Var.b();
        int i = mee.m;
        int iHashCode = Long.hashCode(jB) * 31;
        lk6 lk6VarC = tsb0Var.c();
        int iHashCode2 = (Float.hashCode(tsb0Var.a()) + ((iHashCode + (lk6VarC != null ? lk6VarC.hashCode() : 0)) * 31)) * 31;
        wvb0[] wvb0VarArr = vvb0.b;
        int iG = bya0.g(iHashCode2, this.b, 31);
        gpp gppVar = this.c;
        int i2 = (iG + (gppVar != null ? gppVar.a : 0)) * 31;
        zop zopVar = this.d;
        int iHashCode3 = (i2 + (zopVar != null ? Integer.hashCode(zopVar.a) : 0)) * 31;
        bpp bppVar = this.e;
        int iHashCode4 = (iHashCode3 + (bppVar != null ? Integer.hashCode(bppVar.a) : 0)) * 31;
        unp unpVar = this.f;
        int iHashCode5 = (iHashCode4 + (unpVar != null ? unpVar.hashCode() : 0)) * 31;
        String str = this.g;
        int iG2 = bya0.g((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, this.h, 31);
        em5 em5Var = this.i;
        int iHashCode6 = (iG2 + (em5Var != null ? Float.hashCode(em5Var.a) : 0)) * 31;
        usb0 usb0Var = this.j;
        int iHashCode7 = (iHashCode6 + (usb0Var != null ? usb0Var.hashCode() : 0)) * 31;
        ouv ouvVar = this.k;
        int iG3 = bya0.g((iHashCode7 + (ouvVar != null ? ouvVar.a.hashCode() : 0)) * 31, this.l, 31);
        bnb0 bnb0Var = this.m;
        int i3 = (iG3 + (bnb0Var != null ? bnb0Var.a : 0)) * 31;
        qw70 qw70Var = this.n;
        int iHashCode8 = (i3 + (qw70Var != null ? qw70Var.hashCode() : 0)) * 31;
        fn20 fn20Var = this.o;
        int iHashCode9 = (iHashCode8 + (fn20Var != null ? fn20Var.hashCode() : 0)) * 31;
        ynm ynmVar = this.p;
        return iHashCode9 + (ynmVar != null ? ynmVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        tsb0 tsb0Var = this.a;
        sb.append((Object) mee.i(tsb0Var.b()));
        sb.append(", brush=");
        sb.append(tsb0Var.c());
        sb.append(", alpha=");
        sb.append(tsb0Var.a());
        sb.append(", fontSize=");
        sb.append((Object) vvb0.f(this.b));
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", fontStyle=");
        sb.append(this.d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.g);
        sb.append(", letterSpacing=");
        sb.append((Object) vvb0.f(this.h));
        sb.append(", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.k);
        sb.append(", background=");
        faw.k(this.l, ", textDecoration=", sb);
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", platformStyle=");
        sb.append(this.o);
        sb.append(", drawStyle=");
        sb.append(this.p);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public aq90(lk6 lk6Var, float f, long j, gpp gppVar, zop zopVar, bpp bppVar, unp unpVar, String str, long j2, em5 em5Var, usb0 usb0Var, ouv ouvVar, long j3, bnb0 bnb0Var, qw70 qw70Var, fn20 fn20Var, ynm ynmVar) {
        tsb0 nk6Var = ssb0.a;
        if (lk6Var != null) {
            if (lk6Var instanceof im90) {
                long jY = rk90.Y(((im90) lk6Var).a, f);
                if (jY != 16) {
                    nk6Var = new xge(jY);
                }
            } else {
                if (!(lk6Var instanceof gw70)) {
                    n0z.a();
                    throw null;
                }
                nk6Var = new nk6((gw70) lk6Var, f);
            }
        }
        this(nk6Var, j, gppVar, zopVar, bppVar, unpVar, str, j2, em5Var, usb0Var, ouvVar, j3, bnb0Var, qw70Var, fn20Var, ynmVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public aq90(gw70 gw70Var, float f, int i) {
        float f2 = (i & 2) != 0 ? Float.NaN : f;
        long j = vvb0.c;
        this(gw70Var, f2, j, null, null, null, null, null, j, null, null, null, mee.l, null, null, null, null);
    }

    public aq90(tsb0 tsb0Var, long j, gpp gppVar, zop zopVar, bpp bppVar, unp unpVar, String str, long j2, em5 em5Var, usb0 usb0Var, ouv ouvVar, long j3, bnb0 bnb0Var, qw70 qw70Var, fn20 fn20Var, ynm ynmVar) {
        this.a = tsb0Var;
        this.b = j;
        this.c = gppVar;
        this.d = zopVar;
        this.e = bppVar;
        this.f = unpVar;
        this.g = str;
        this.h = j2;
        this.i = em5Var;
        this.j = usb0Var;
        this.k = ouvVar;
        this.l = j3;
        this.m = bnb0Var;
        this.n = qw70Var;
        this.o = fn20Var;
        this.p = ynmVar;
    }

    public aq90(long j, long j2, gpp gppVar, zop zopVar, bpp bppVar, unp unpVar, String str, long j3, em5 em5Var, usb0 usb0Var, ouv ouvVar, long j4, bnb0 bnb0Var, qw70 qw70Var, fn20 fn20Var) {
        tsb0 xgeVar;
        if (j != 16) {
            xgeVar = new xge(j);
        } else {
            xgeVar = ssb0.a;
        }
        this(xgeVar, j2, gppVar, zopVar, bppVar, unpVar, str, j3, em5Var, usb0Var, ouvVar, j4, bnb0Var, qw70Var, fn20Var, null);
    }
}
