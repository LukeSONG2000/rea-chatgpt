package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bq90 {
    public static final long a = h750.i(14);
    public static final long b = h750.i(0);
    public static final long c = mee.k;
    public static final tsb0 d;

    static {
        long j = mee.b;
        d = j != 16 ? new xge(j) : ssb0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final aq90 a(aq90 aq90Var, long j, lk6 lk6Var, float f, long j2, gpp gppVar, zop zopVar, bpp bppVar, unp unpVar, String str, long j3, em5 em5Var, usb0 usb0Var, ouv ouvVar, long j4, bnb0 bnb0Var, qw70 qw70Var, fn20 fn20Var, ynm ynmVar) {
        em5 em5Var2;
        fn20 fn20Var2;
        ynm ynmVar2;
        tsb0 xgeVar;
        long j5;
        long j6;
        bpp bppVar2 = bppVar;
        unp unpVar2 = unpVar;
        String str2 = str;
        long j7 = j3;
        wvb0[] wvb0VarArr = vvb0.b;
        long j8 = j2 & 1095216660480L;
        if (j8 != 0 && !vvb0.a(j2, aq90Var.b)) {
            em5Var2 = em5Var;
            fn20Var2 = fn20Var;
            ynmVar2 = ynmVar;
        } else if (lk6Var != null || j == 16) {
            if ((zopVar == null || zopVar.equals(aq90Var.d)) && ((gppVar == null || gppVar.equals(aq90Var.c)) && ((unpVar2 == null || unpVar2 == aq90Var.f) && (((j7 & 1095216660480L) == 0 || vvb0.a(j7, aq90Var.h)) && ((bnb0Var == null || bnb0Var.equals(aq90Var.m)) && b79.u(lk6Var, aq90Var.a.c()) && ((lk6Var == null || f == aq90Var.a.a()) && ((bppVar2 == null || bppVar2.equals(aq90Var.e)) && (str2 == null || str2.equals(aq90Var.g))))))))) {
                if (em5Var != null) {
                    em5Var2 = em5Var;
                    if (em5Var2.equals(aq90Var.i)) {
                    }
                } else {
                    em5Var2 = em5Var;
                }
                if (usb0Var == null || usb0Var.equals(aq90Var.j)) {
                    if (ouvVar == null || ouvVar.equals(aq90Var.k)) {
                        if (j4 != 16) {
                            long j9 = aq90Var.l;
                            int i = mee.m;
                            if (i8d0.a(j4, j9)) {
                            }
                            fn20Var2 = fn20Var;
                            ynmVar2 = ynmVar;
                        }
                        if (qw70Var == null || qw70Var.equals(aq90Var.n)) {
                            fn20Var2 = fn20Var;
                            if (fn20Var2 == null || fn20Var2.equals(aq90Var.o)) {
                                ynmVar2 = ynmVar;
                                if (ynmVar2 == null || ynmVar2.equals(aq90Var.p)) {
                                    return aq90Var;
                                }
                            }
                        } else {
                            fn20Var2 = fn20Var;
                        }
                        ynmVar2 = ynmVar;
                    }
                }
            }
            fn20Var2 = fn20Var;
            ynmVar2 = ynmVar;
        } else {
            long jB = aq90Var.a.b();
            int i2 = mee.m;
            if (i8d0.a(j, jB)) {
            }
        }
        ssb0 ssb0Var = ssb0.a;
        if (lk6Var != null) {
            if (lk6Var instanceof im90) {
                long jY = rk90.Y(((im90) lk6Var).a, f);
                xgeVar = jY != 16 ? new xge(jY) : ssb0Var;
            } else {
                if (!(lk6Var instanceof gw70)) {
                    n0z.a();
                    return null;
                }
                xgeVar = new nk6((gw70) lk6Var, f);
            }
        } else if (j != 16) {
            xgeVar = new xge(j);
        }
        tsb0 tsb0Var = aq90Var.a;
        tsb0Var.getClass();
        boolean z = xgeVar instanceof nk6;
        if (z && (tsb0Var instanceof nk6)) {
            nk6 nk6Var = (nk6) xgeVar;
            xgeVar = new nk6(nk6Var.a, rk90.E(nk6Var.b, new e830((Object) tsb0Var, (byte) 24)));
        } else if ((!z || (tsb0Var instanceof nk6)) && ((!z && (tsb0Var instanceof nk6)) || xgeVar.equals(ssb0Var))) {
            xgeVar = tsb0Var;
        }
        if (unpVar2 == null) {
            unpVar2 = aq90Var.f;
        }
        long j10 = j8 == 0 ? aq90Var.b : j2;
        gpp gppVar2 = gppVar == null ? aq90Var.c : gppVar;
        zop zopVar2 = zopVar == null ? aq90Var.d : zopVar;
        if (bppVar2 == null) {
            bppVar2 = aq90Var.e;
        }
        if (str2 == null) {
            str2 = aq90Var.g;
        }
        if ((j7 & 1095216660480L) == 0) {
            j7 = aq90Var.h;
        }
        if (em5Var2 == null) {
            em5Var2 = aq90Var.i;
        }
        usb0 usb0Var2 = usb0Var == null ? aq90Var.j : usb0Var;
        ouv ouvVar2 = ouvVar == null ? aq90Var.k : ouvVar;
        if (j4 != 16) {
            j5 = j10;
            j6 = j4;
        } else {
            j5 = j10;
            j6 = aq90Var.l;
        }
        long j11 = j6;
        bnb0 bnb0Var2 = bnb0Var == null ? aq90Var.m : bnb0Var;
        qw70 qw70Var2 = qw70Var == null ? aq90Var.n : qw70Var;
        bnb0 bnb0Var3 = bnb0Var2;
        fn20 fn20Var3 = aq90Var.o;
        if (fn20Var3 == null) {
            fn20Var3 = fn20Var2;
        }
        if (ynmVar2 == null) {
            ynmVar2 = aq90Var.p;
        }
        return new aq90(xgeVar, j5, gppVar2, zopVar2, bppVar2, unpVar2, str2, j7, em5Var2, usb0Var2, ouvVar2, j11, bnb0Var3, qw70Var2, fn20Var3, ynmVar2);
    }

    public static final Object b(float f, Object obj, Object obj2) {
        return ((double) f) < 0.5d ? obj : obj2;
    }

    public static final long c(float f, long j, long j2) {
        wvb0[] wvb0VarArr = vvb0.b;
        long j3 = j & 1095216660480L;
        if (j3 == 0 || (1095216660480L & j2) == 0) {
            return ((vvb0) b(f, new vvb0(j), new vvb0(j2))).a;
        }
        h750.d(j, j2);
        return h750.m(j3, bit.O(vvb0.c(j), vvb0.c(j2), f));
    }
}
