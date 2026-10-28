package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g870 {
    public static final /* synthetic */ int a = 0;

    static {
        String str = ui7.e.a;
    }

    public static final void a(final String str, nqd0 nqd0Var, long j, final boolean z, bun bunVar, final int i) {
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final long j2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(731823230);
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | 432 | (mv10Var2.i(z) ? 2048 : 1024);
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            long j3 = r0n.l;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            c8r0.c(str, d.a(kqd0Var, "LandingPageButtonText").A(mwq.R(kqd0Var, 4.0f)), (z ? on01.c : on01.h).b, 3, 0, false, 0, 0, j3, 0, null, 0, null, null, mv10Var, (i2 & 14) | 100663296, 0, 16112);
            nqd0Var2 = kqd0Var;
            j2 = j3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            j2 = j;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, nqd0Var2, j2, z, i) { // from class: e870
                public final /* synthetic */ String a;
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ boolean d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    g870.a(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(fqa0 fqa0Var, boolean z, Function1 function1, bun bunVar, int i) {
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1846300347);
        int i2 = (mv10Var.h(fqa0Var) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16) | (mv10Var.h(function1) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            ir11 ir11Var = ir11.e;
            boolean z2 = (fqa0Var.b || fqa0Var.c.d || fqa0Var.f != null || fqa0Var.e) ? false : true;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LandingPageDeveloperMacOsLoginButton").A(b.k(b.g(kqd0Var, 1.0f), z ? 48.0f : 64.0f, 0.0f, 2));
            function12 = function1;
            ir11Var.s((i2 & 896) | 3072, mv10Var, nqd0VarA, function12, z2);
        } else {
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nd30(fqa0Var, z, function12, i);
        }
    }

    public static final void c(final fqa0 fqa0Var, Function1 function1, final pg7 pg7Var, nqd0 nqd0Var, final Function1 function12, bun bunVar, int i) {
        int i2;
        final Function1 function13;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(927609977);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(fqa0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function13 = function1;
            i2 |= mv10Var.j(function13) ? 32 : 16;
        } else {
            function13 = function1;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.f(pg7Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(function12) : mv10Var.j(function12) ? 16384 : 8192;
        }
        final boolean z = false;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            final oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            rg7.f.getClass();
            final boolean zE0 = np11.e0(rg7.g, mv10Var, 8, 2);
            hf70 hf70Var = fqa0Var.j;
            if (hf70Var == null || ((!kdd.l(hf70Var.a(), ui7.e) || zE0) && !w091.g(hf70Var.a()))) {
                hf70Var = null;
            }
            if (hf70Var == null || zE0) {
                mv10Var.n0(610006490);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1919985061);
                w7g0.f.getClass();
                p8z p8zVar = w7g0.s;
                int i3 = p8z.d;
                boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue();
                mv10Var.s(false);
                z = zBooleanValue;
            }
            final hf70 hf70Var2 = hf70Var;
            t771.a(d.a(kqd0.a, "LandingPageLoginButtons").A(nqd0Var), null, false, to60.S(-1158584369, true, new Function3() { // from class: b870
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:47:0x01d5  */
                /* JADX WARN: Removed duplicated region for block: B:52:0x0222  */
                /* JADX WARN: Removed duplicated region for block: B:57:0x023e  */
                /* JADX WARN: Removed duplicated region for block: B:62:0x026e  */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    hf70 hf70Var3;
                    qia0 qia0Var;
                    Function1 function14;
                    pg7 pg7Var2;
                    boolean z2;
                    int i4;
                    oj5 oj5Var2;
                    fqa0 fqa0Var2;
                    boolean z3;
                    boolean zH;
                    Object objX;
                    boolean z4;
                    boolean z5;
                    int i5;
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    Integer numValueOf = Integer.valueOf(R.drawable.design_logo_google);
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z6 = dcx.b(b6aVar.d(), 360.0f) <= 0;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "LandingPageLoginButtons").A(b.g(kqd0Var, 1.0f));
                        p6n p6nVarA = n6n.a(new za6(12.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var2.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(LayoutNode.t1);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        hf70 hf70Var4 = hf70Var2;
                        fqa0 fqa0Var3 = fqa0Var;
                        Function1 function15 = function13;
                        oj5 oj5Var3 = oj5Var;
                        pg7 pg7Var3 = pg7Var;
                        boolean z7 = zE0;
                        qia0 qia0Var2 = qia0.c;
                        if (hf70Var4 != null) {
                            mv10Var2.n0(-1212605256);
                            boolean zI = fqa0Var3.i(qia0.d, hf70Var4.a());
                            boolean zH2 = mv10Var2.h(function15) | mv10Var2.j(oj5Var3) | mv10Var2.f(pg7Var3.ordinal());
                            Object objX2 = mv10Var2.X();
                            if (zH2 || objX2 == ev00Var) {
                                objX2 = new h29(function15, oj5Var3, pg7Var3, (byte) 13);
                                mv10Var2.x0(objX2);
                            }
                            hf70Var3 = hf70Var4;
                            boolean z8 = z6;
                            v091.d(hf70Var3, (Function0) objX2, d.a(kqd0Var, "LandingPageLoginButtons"), z8, zI, false, mv10Var2, 0, 36);
                            z6 = z8;
                            mv10Var2.s(false);
                        } else if (z7) {
                            mv10Var2.n0(-1211902672);
                            String strE = ewp0.E(mv10Var2, R.string.e40);
                            boolean zG = fqa0Var3.g(ti7.e);
                            boolean zH3 = mv10Var2.h(function15) | mv10Var2.j(oj5Var3) | mv10Var2.f(pg7Var3.ordinal());
                            Object objX3 = mv10Var2.X();
                            if (zH3 || objX3 == ev00Var) {
                                objX3 = new ai0(function15, oj5Var3, pg7Var3, (byte) 11);
                                mv10Var2.x0(objX3);
                            }
                            g870.d(strE, z6, zG, (Function0) objX3, null, null, mv10Var2, 221184);
                            mv10Var2.s(false);
                            hf70Var3 = hf70Var4;
                        } else {
                            mv10Var2.n0(-1211059224);
                            String strE2 = ewp0.E(mv10Var2, R.string.eb0);
                            long j = r0n.l;
                            boolean zI2 = fqa0Var3.i(qia0Var2, ui7.e);
                            boolean zH4 = mv10Var2.h(function15) | mv10Var2.j(oj5Var3) | mv10Var2.f(pg7Var3.ordinal());
                            hf70Var3 = hf70Var4;
                            Object objX4 = mv10Var2.X();
                            if (zH4 || objX4 == ev00Var) {
                                objX4 = new ux2(function15, oj5Var3, pg7Var3, (byte) 11);
                                mv10Var2.x0(objX4);
                            }
                            Function0 function0 = (Function0) objX4;
                            qia0Var = qia0Var2;
                            r0n r0nVar = new r0n(j);
                            function14 = function15;
                            pg7Var2 = pg7Var3;
                            z2 = z7;
                            i4 = R.string.eb0;
                            oj5Var2 = oj5Var3;
                            g870.d(strE2, z6, zI2, function0, numValueOf, r0nVar, mv10Var2, 196608);
                            mv10Var2.s(false);
                            if (z) {
                                fqa0Var2 = fqa0Var3;
                                z3 = false;
                                mv10Var2.n0(-1209771267);
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(-1210451128);
                                String strE3 = ewp0.E(mv10Var2, i4);
                                long j2 = r0n.l;
                                boolean zI3 = fqa0Var3.i(qia0Var, ui7.e);
                                boolean zH5 = mv10Var2.h(function14) | mv10Var2.j(oj5Var2) | mv10Var2.f(pg7Var2.ordinal());
                                Object objX5 = mv10Var2.X();
                                if (zH5 || objX5 == ev00Var) {
                                    objX5 = new wp6(function14, oj5Var2, pg7Var2, (byte) 5);
                                    mv10Var2.x0(objX5);
                                }
                                fqa0Var2 = fqa0Var3;
                                g870.e(strE3, z6, zI3, (Function0) objX5, numValueOf, new r0n(j2), mv10Var2, 196608, 0);
                                z3 = false;
                                mv10Var2.s(false);
                            }
                            if (hf70Var3 == null || !z2) {
                                mv10Var2.n0(-1209682514);
                                String strE4 = ewp0.E(mv10Var2, R.string.e41);
                                boolean zG2 = fqa0Var2.g(ti7.e);
                                zH = mv10Var2.h(function14) | mv10Var2.j(oj5Var2) | mv10Var2.f(pg7Var2.ordinal());
                                objX = mv10Var2.X();
                                if (!zH || objX == ev00Var) {
                                    z4 = false;
                                    objX = new d870(function14, oj5Var2, pg7Var2, (byte) 0);
                                    mv10Var2.x0(objX);
                                } else {
                                    z4 = false;
                                }
                                g870.e(strE4, z6, zG2, (Function0) objX, null, null, mv10Var2, 0, 48);
                                z5 = z6;
                                mv10Var2.s(z4);
                                i5 = z4;
                            } else {
                                mv10Var2.n0(-1209022307);
                                mv10Var2.s(z3);
                                z5 = z6;
                                i5 = z3;
                            }
                            g870.b(fqa0Var2, z5, function12, mv10Var2, i5);
                            mv10Var2.s(true);
                        }
                        function14 = function15;
                        oj5Var2 = oj5Var3;
                        pg7Var2 = pg7Var3;
                        z2 = z7;
                        qia0Var = qia0Var2;
                        i4 = R.string.eb0;
                        if (z) {
                        }
                        if (hf70Var3 == null) {
                            mv10Var2.n0(-1209682514);
                            String strE42 = ewp0.E(mv10Var2, R.string.e41);
                            boolean zG22 = fqa0Var2.g(ti7.e);
                            zH = mv10Var2.h(function14) | mv10Var2.j(oj5Var2) | mv10Var2.f(pg7Var2.ordinal());
                            objX = mv10Var2.X();
                            if (zH) {
                                z4 = false;
                                objX = new d870(function14, oj5Var2, pg7Var2, (byte) 0);
                                mv10Var2.x0(objX);
                                g870.e(strE42, z6, zG22, (Function0) objX, null, null, mv10Var2, 0, 48);
                                z5 = z6;
                                mv10Var2.s(z4);
                                i5 = z4;
                                g870.b(fqa0Var2, z5, function12, mv10Var2, i5);
                                mv10Var2.s(true);
                            }
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i2 >> 9) & 14) | 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aj0(fqa0Var, function1, pg7Var, nqd0Var, function12, i);
        }
    }

    public static final void d(String str, boolean z, boolean z2, Function0 function0, Integer num, r0n r0nVar, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(359182757);
        int i2 = (mv10Var2.h(str) ? 4 : 2) | i | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.i(z2) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(num) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            hwa.d(function0, d.a(kqd0Var, "LandingPagePrimaryButton").A(b.k(b.g(kqd0Var, 1.0f), z ? 48.0f : 64.0f, 0.0f, 2)), null, false, z2, null, to60.S(168970893, true, new qs(num, r0nVar, (byte) 10), mv10Var2), to60.S(870905486, true, new pan(str, z), mv10Var2), mv10Var, ((i2 >> 9) & 14) | 113246208 | ((i2 << 6) & 57344), 108);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dje(str, z, z2, function0, num, r0nVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final String str, final boolean z, final boolean z2, final Function0 function0, Integer num, r0n r0nVar, bun bunVar, final int i, final int i2) {
        Integer num2;
        int i3;
        r0n r0nVar2;
        final Integer num3;
        final r0n r0nVar3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1560357517);
        int i4 = 2;
        int i5 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 = i5 | 24576;
            num2 = num;
        } else {
            num2 = num;
            i3 = i5 | (mv10Var.h(num2) ? 16384 : 8192);
        }
        int i7 = i2 & 32;
        if (i7 == 0) {
            if ((i & 196608) == 0) {
                r0nVar2 = r0nVar;
                i3 |= mv10Var.h(r0nVar2) ? 131072 : 65536;
            }
            byte b = 0;
            if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                mv10Var.f0();
                num3 = num2;
                r0nVar3 = r0nVar2;
            } else {
                qta qtaVar = null;
                Integer num4 = i6 != 0 ? null : num2;
                r0n r0nVar4 = i7 != 0 ? null : r0nVar2;
                gta gtaVar = new gta(jta.a, qtaVar, i4);
                kqd0 kqd0Var = kqd0.a;
                hwa.d(function0, d.a(kqd0Var, "LandingPageSecondaryButton").A(b.k(b.g(kqd0Var, 1.0f), z ? 48.0f : 64.0f, 0.0f, 2)), gtaVar, false, z2, null, to60.S(329634907, true, new vj9(num4, r0nVar4, (byte) 8), mv10Var), to60.S(578913308, true, new f870(str, z, b), mv10Var), mv10Var, ((i3 >> 9) & 14) | 113246720 | ((i3 << 6) & 57344), 104);
                r0nVar3 = r0nVar4;
                num3 = num4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: c870
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        g870.e(str, z, z2, function0, num3, r0nVar3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 196608;
        r0nVar2 = r0nVar;
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
