package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ys81 {
    public static final fin a = new fin(-2057146505, new yon(1), false);
    public static final fin b = new fin(-2012303902, new zon(2), false);
    public static final fin c = new fin(174875877, new mon(26), false);
    public static final fin d = new fin(-1977754243, new dpn(1), false);

    public static final void a(z1r0 z1r0Var, nqd0 nqd0Var, Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-700585687);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(z1r0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function2) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = z1r0Var instanceof m1v;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(1047026651);
                rs81.a(d.a(kqd0Var, "CodexOriginalEntryContent").A(nqd0Var), null, null, function2, mv10Var, ((i2 >> 3) & 14) | ((i2 << 3) & 7168));
                mv10Var.s(false);
            } else if (z1r0Var.equals(f2v.INSTANCE)) {
                mv10Var.n0(1047030454);
                ts61.d(d.a(kqd0Var, "CodexOriginalEntryContent").A(nqd0Var), mv10Var, (i2 >> 3) & 14);
                mv10Var.s(false);
            } else if (z1r0Var.equals(g2v.INSTANCE)) {
                mv10Var.n0(1047033605);
                ts61.c(d.a(kqd0Var, "CodexOriginalEntryContent").A(nqd0Var), mv10Var, (i2 >> 3) & 14);
                mv10Var.s(false);
            } else if (z1r0Var instanceof x1v) {
                mv10Var.n0(-1901578067);
                rz81.b(d.a(kqd0Var, "CodexOriginalEntryContent").A(nqd0Var), ((x1v) z1r0Var).a != null, null, mv10Var, (i2 >> 3) & 14);
                mv10Var.s(false);
            } else if (z1r0Var instanceof e2v) {
                mv10Var.n0(1047042281);
                zrx.c((e2v) z1r0Var, d.a(kqd0Var, "CodexOriginalEntryContent").A(nqd0Var), null, mv10Var, i2 & 126);
                mv10Var.s(false);
            } else if (z1r0Var instanceof q1v) {
                mv10Var.n0(1047045835);
                gt81.a((q1v) z1r0Var, d.a(kqd0Var, "CodexOriginalEntryContent").A(nqd0Var), null, mv10Var, i2 & 126);
                mv10Var.s(false);
            } else if (z1r0Var instanceof t1v) {
                mv10Var.n0(1047049484);
                dz81.b((t1v) z1r0Var, d.a(kqd0Var, "CodexOriginalEntryContent").A(nqd0Var), null, mv10Var, i2 & 126);
                mv10Var.s(false);
            } else if (!(z1r0Var instanceof a2v)) {
                mv10Var.n0(1047056674);
                mv10Var.s(false);
                ul.e("Unsupported original Codex route: ", z1r0Var.a());
                return;
            } else {
                mv10Var.n0(1047053686);
                zrx.a((a2v) z1r0Var, d.a(kqd0Var, "CodexOriginalEntryContent").A(nqd0Var), null, mv10Var, i2 & 126);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hl2(z1r0Var, nqd0Var, function2, i, (byte) 3);
        }
    }

    public static final void b(final Function0 function0, final Function0 function02, nqd0 nqd0Var, dnx dnxVar, bun bunVar, final int i, final int i2) {
        int i3;
        dnx dnxVar2;
        int i4;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        kqd0 kqd0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1614248161);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i3 = i | (mv10Var2.j(function0) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function02) ? 32 : 16;
        }
        int i5 = i3 | 384;
        int i6 = i2 & 8;
        if (i6 != 0) {
            i4 = i3 | 3456;
            dnxVar2 = dnxVar;
        } else {
            dnxVar2 = dnxVar;
            i4 = i5 | (mv10Var2.h(dnxVar2) ? 2048 : 1024);
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            if (i6 != 0) {
                dnxVar2 = null;
            }
            fin finVarS = to60.S(-340370959, true, new jhb(function02, b2), mv10Var2);
            kqd0 kqd0Var2 = kqd0.a;
            fin finVar = zx81.b;
            if (dnxVar2 == null) {
                mv10Var = mv10Var2;
                kqd0Var = kqd0Var2;
                hw00.h(function0, finVarS, sh7.d(mv10Var2, -680765323, kqd0Var2, "PromptShareSnackbar", kqd0Var2), null, 2, false, 0L, finVar, mv10Var, (i4 & 14) | 12607920, 104);
                mv10Var.s(false);
            } else {
                int i7 = i4;
                kqd0Var = kqd0Var2;
                mv10Var2.n0(-680541782);
                hw00.i(function0, finVarS, dnxVar2.a, d.a(kqd0Var, "PromptShareSnackbar").A(kqd0Var), false, finVar, mv10Var2, ((i7 >> 3) & 896) | (i7 & 14) | 12582960 | 3072, 112);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        final dnx dnxVar3 = dnxVar2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: cxn0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ys81.b(function0, function02, nqd0Var2, dnxVar3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(z7x0 z7x0Var, u7x0 u7x0Var, nqd0 nqd0Var, Function0 function0, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2027717252);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(z7x0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(u7x0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zJ = mv10Var2.j(z7x0Var) | ((i2 & 7168) == 2048);
            Object objX = mv10Var2.X();
            if (zJ || objX == ly5.c) {
                objX = new n9c((byte) 9, null, z7x0Var, function0);
                mv10Var2.x0(objX);
            }
            yyx.l(mv10Var2, a011.a, (Function2) objX);
            nqd0 nqd0VarA0 = ixd0.a0(ixd0.a0(nqd0Var, ixd0.B), ixd0.C);
            long j = u7x0Var.c;
            long j2 = u7x0Var.b;
            mv10Var = mv10Var2;
            up71.b(to60.S(-1631825366, true, new oq6(finVar, (byte) 5), mv10Var2), nqd0VarA0, z7x0Var.a, false, u7x0Var.a, 0.0f, j2, 0L, j, mv10Var, 805506566);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pje(z7x0Var, u7x0Var, nqd0Var, function0, finVar, i);
        }
    }

    public static wke0 d(z23 z23Var, va60 va60Var) {
        return new wke0(z23Var, va60Var);
    }

    public static final my2 e(en40 en40Var, long j) {
        int i = en40Var.c;
        int i2 = en40Var.b;
        int i3 = en40Var.a;
        if (i3 <= 0 || i2 <= 0 || i <= 0) {
            return null;
        }
        float fN = w0a0.n(Float.intBitsToFloat((int) (j >> 32)), 0.0f, 1.0f) * i2;
        float fN2 = w0a0.n(Float.intBitsToFloat((int) (j & 4294967295L)), 0.0f, 1.0f) * i3;
        int i4 = (int) fN;
        int i5 = i2 - 1;
        if (i4 > i5) {
            i4 = i5;
        }
        int i6 = (int) fN2;
        int i7 = i3 - 1;
        if (i6 > i7) {
            i6 = i7;
        }
        int i8 = (i2 * i6) + i4;
        if (i8 >= i) {
            return null;
        }
        return new my2(i8 + 1, (((long) Float.floatToRawIntBits(fN2 - i6)) & 4294967295L) | (Float.floatToRawIntBits(fN - i4) << 32));
    }

    public static final hn40 f(bc50 bc50Var) {
        tn40 tn40Var;
        bn40 bn40Var;
        hn40 hn40Var;
        vn40 vn40Var = bc50Var.e;
        if (vn40Var == null || (tn40Var = vn40Var.j) == null || (bn40Var = tn40Var.b) == null || (hn40Var = bn40Var.k) == null || !bc50Var.d()) {
            return null;
        }
        return hn40Var;
    }

    public static long g(double d2) {
        mk81.g("not a normal value", h(d2));
        int exponent = Math.getExponent(d2);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d2) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static boolean h(double d2) {
        return Math.getExponent(d2) <= 1023;
    }

    public static final dx51 i() {
        return new dx51();
    }

    public static final dg50 j(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
        Function0 function0 = (Function0) mv10Var.l(zvc0.c);
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = oqq0.q(duo0.e);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        a5e0 a5e0VarS = oqq0.s((duo0) a5e0Var.getValue(), mv10Var);
        boolean zH = mv10Var.h(function0);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new y1r((Object) function0, (Object) a5e0VarS, (byte) 11);
            mv10Var.x0(objX2);
        }
        Function0 function02 = (Function0) objX2;
        boolean zI = mv10Var.i(zBooleanValue);
        Object objX3 = mv10Var.X();
        if (zI || objX3 == ev00Var) {
            kqd0 kqd0Var = kqd0.a;
            objX3 = zBooleanValue ? kqd0Var : t4a.F(kqd0Var, new v72(a5e0Var, (byte) 10));
            mv10Var.x0(objX3);
        }
        nqd0 nqd0Var = (nqd0) objX3;
        boolean zH2 = mv10Var.h(nqd0Var) | mv10Var.h(function02);
        Object objX4 = mv10Var.X();
        if (zH2 || objX4 == ev00Var) {
            objX4 = new dg50(nqd0Var, function02);
            mv10Var.x0(objX4);
        }
        return (dg50) objX4;
    }
}
