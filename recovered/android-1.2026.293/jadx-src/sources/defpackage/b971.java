package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b971 {
    public static final fin a = new fin(473416708, new oin(20), false);
    public static final fin b = new fin(1802728685, new gv(20), false);
    public static final fin c = new fin(1824223180, new gin(17), false);
    public static final fin d = new fin(697469017, new hin(16), false);
    public static final fin e = new fin(-2078787519, new e86(17), false);
    public static final fin f = new fin(231307320, new pin(19), false);
    public static final fin g = new fin(520767520, new zxc(18), false);
    public static final fin h = new fin(159501911, new qm(22), false);
    public static final fin i = new fin(1459052567, new ne8(19), false);
    public static final k7u j;

    static {
        new fin(-1397342725, new mr2((byte) 11), false);
        j = new k7u((byte) 2);
    }

    public static final void a(String str, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        String str2 = str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1500104675);
        int i3 = (mv10Var.h(str2 != null ? new fba(str2) : null) ? 4 : 2) | i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            byte b2 = 3;
            kqd0 kqd0Var = kqd0.a;
            if (str2 == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new sk6(str2, kqd0Var, i2, b2);
                    return;
                }
                return;
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "BrowserAuthAccountLabel");
            nqd0 nqd0VarI = k281.i(kqd0Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ro5((byte) 16);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarI, true, (Function1) objX));
            p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl(b2)), di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            pt61.R(R.string._268_res_0x7f130283, d.a(kqd0Var, "BrowserAuthAccountLabel"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            str2 = str;
            c8r0.c(str2, d.a(kqd0Var, "BrowserAuthAccountLabel"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new cba(str2, nqd0Var2, i2, (byte) 0);
        }
    }

    public static final void b(final String str, final nqd0 nqd0Var, final w2z0 w2z0Var, final rvi0 rvi0Var, final float f2, kjt0 kjt0Var, final long j2, bun bunVar, final int i2) {
        int i3;
        final kjt0 kjt0Var2;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        int i5;
        kr50 kr50VarL;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-927124553);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(w2z0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.e(f2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.g(j2) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                i4 = i3 & (-458753);
                kjt0Var2 = ((u5c) mv10Var.l(npd.b)).c;
            } else {
                mv10Var.f0();
                i4 = i3 & (-458753);
                kjt0Var2 = kjt0Var;
            }
            mv10Var.t();
            final float fD = ((xvu) mv10Var.l(cjo.h)).D(w2z0Var.a.b);
            a5e0 a5e0VarO = ixd0.o(((m790) mv10Var.l(x3a0.a)).getLifecycle(), mv10Var);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue() || !((k690) a5e0VarO.getValue()).a(k690.e)) {
                mv10Var.n0(967848046);
                mv10Var.s(false);
                z = false;
            } else {
                mv10Var.n0(-1908441785);
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = yyx.E(mv10Var);
                    mv10Var.x0(objX);
                }
                boolean zH = at81.h(((sfs) objX).getCoroutineContext());
                mv10Var.s(false);
                z = zH;
            }
            if (z) {
                mv10Var.n0(967919785);
                z2 = false;
                i5 = 4;
                z3 = z;
                kr50VarL = lzr.l(lzr.R("Orbit typing", mv10Var, 0), 0.0f, 0.915f, dve.O(dve.m0(hmb0.Q(1098.0f), 0, iqx.d, 2), 0, 0L, 6), "Dot wave", mv10Var, 29112, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                z2 = false;
                z3 = z;
                i5 = 4;
                mv10Var.n0(968543567);
                mv10Var.s(false);
                kr50VarL = null;
            }
            final long j3 = m2o0.c(mv10Var).i.d;
            boolean z4 = mv10Var.l(cjo.n) == vi70.b ? true : z2;
            nqd0 nqd0VarA = d.a(kqd0.a, "OrbitTypingBubble");
            boolean z5 = (i4 & 14) == i5;
            Object objX2 = mv10Var.X();
            if (z5 || objX2 == ev00Var) {
                objX2 = new n9(str, (byte) 22);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarT = b.t(mwq.Q(to60.n(mwq.V(yts0.b(nqd0Var, false, (Function1) objX2), 0.0f, 4.0f, 0.0f, 8.0f, 5), j2, kjt0Var2), rvi0Var), 1.625f * fD, f2);
            boolean zE = mv10Var.e(fD) | mv10Var.h(kr50VarL) | mv10Var.i(z4) | mv10Var.i(z3) | mv10Var.g(j3);
            Object objX3 = mv10Var.X();
            if (zE || objX3 == ev00Var) {
                final kr50 kr50Var = kr50VarL;
                final boolean z6 = z4;
                final boolean z7 = z3;
                objX3 = new Function1() { // from class: bhi0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        v1b v1bVar = (v1b) obj;
                        float density = v1bVar.getDensity();
                        float f3 = fD;
                        final float f4 = density * f3 * 0.1875f;
                        final float density2 = v1bVar.getDensity() * f3 * 0.625f;
                        final emw0 emw0Var = kr50Var;
                        final boolean z8 = z6;
                        final boolean z9 = z7;
                        final long j4 = j3;
                        return v1bVar.a(new Function1() { // from class: dhi0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) throws Throwable {
                                lw6 lw6Var;
                                long j5;
                                rgx rgxVar;
                                float fCos;
                                dhi0 dhi0Var = this;
                                long j6 = j4;
                                float f5 = f4;
                                float f6 = density2;
                                float f7 = f4;
                                rgx rgxVar2 = (rgx) obj2;
                                emw0 emw0Var2 = emw0Var;
                                float fFloatValue = emw0Var2 != null ? ((Number) emw0Var2.getValue()).floatValue() : 0.0f;
                                float f8 = 1.0f;
                                float f9 = z8 ? -1.0f : 1.0f;
                                long jA1 = rgxVar2.a1();
                                lw6 lw6VarS0 = rgxVar2.S0();
                                long jD = lw6VarS0.d();
                                lw6VarS0.a().p();
                                try {
                                    ((tce) lw6VarS0.a).j(f9, 1.0f, jA1);
                                    int i6 = 0;
                                    while (i6 < 3) {
                                        float f10 = i6;
                                        float f11 = ((fFloatValue - (0.12f * f10)) + f8) % f8;
                                        boolean z10 = z9;
                                        if (!z10 || f11 >= 0.55f) {
                                            rgxVar = rgxVar2;
                                            fCos = 0.0f;
                                        } else {
                                            rgxVar = rgxVar2;
                                            fCos = 0.5f - (((float) Math.cos((((double) f11) * 6.283185307179586d) / 0.550000011920929d)) * 0.5f);
                                        }
                                        float f12 = fCos;
                                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((f10 * f6) + f5)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) / 2.0f) - (f12 * f7))) & 4294967295L);
                                        lw6Var = lw6VarS0;
                                        float f13 = f7;
                                        float f14 = f6;
                                        j5 = jD;
                                        rgxVar2 = rgxVar;
                                        try {
                                            rgx.e1(rgxVar2, j6, f5, jFloatToRawIntBits, z10 ? (0.45f * f12) + 0.55f : 0.75f, null, 0, 112);
                                            i6++;
                                            jD = j5;
                                            lw6VarS0 = lw6Var;
                                            f7 = f13;
                                            f8 = 1.0f;
                                            f6 = f14;
                                            dhi0Var = this;
                                        } catch (Throwable th) {
                                            th = th;
                                            sh7.B(lw6Var, j5);
                                            throw th;
                                        }
                                    }
                                    sh7.B(lw6VarS0, jD);
                                    return a011.a;
                                } catch (Throwable th2) {
                                    th = th2;
                                    lw6Var = lw6VarS0;
                                    j5 = jD;
                                }
                            }
                        });
                    }
                };
                mv10Var.x0(objX3);
            }
            jzq0.b(nqd0VarA.A(sht.v(nqd0VarT, (Function1) objX3)), 0.0f, 0.0f, mv10Var, 0, 6);
        } else {
            mv10Var.f0();
            kjt0Var2 = kjt0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: chi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b971.b(str, nqd0Var, w2z0Var, rvi0Var, f2, kjt0Var2, j2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(boolean z, mer0 mer0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        boolean z2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1061070076);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(mer0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            ler0 ler0Var = mer0Var.c;
            a5e0 a5e0VarG = zq81.g(ler0Var.c, mv10Var, 0);
            a5e0 a5e0VarG2 = zq81.g(ler0Var.a, mv10Var, 0);
            boolean zBooleanValue = ((Boolean) a5e0VarG.getValue()).booleanValue();
            String strH = gak.h((ybq0) a5e0VarG2.getValue(), mv10Var);
            boolean zJ = mv10Var.j(ler0Var) | mv10Var.h(a5e0VarG);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new mrc0((byte) 20, a5e0VarG, (Object) ler0Var);
                mv10Var.x0(objX);
            }
            z2 = z;
            nqd0Var2 = nqd0Var;
            mp81.a(nqd0Var2, "SAVE_FOR_FUTURE_CHECKBOX_TEST_TAG", zBooleanValue, strH, z2, (Function1) objX, mv10Var, ((i3 >> 6) & 14) | 48 | ((i3 << 12) & 57344), 0);
        } else {
            z2 = z;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh9(z2, mer0Var, nqd0Var2, i2);
        }
    }

    public static final z110 d(z1r0 z1r0Var, hoo hooVar, rk80 rk80Var, sl70 sl70Var, sl70 sl70Var2, fy1 fy1Var, x3x0 x3x0Var, vu21 vu21Var) {
        return new z110(z1r0Var, hooVar, rk80Var, sl70Var, sl70Var2, fy1Var, x3x0Var, vu21Var);
    }

    public static final me90 e(x3x0 x3x0Var, j9z j9zVar, it40 it40Var, sd51 sd51Var, fy1 fy1Var, vu21 vu21Var, k420 k420Var) {
        return new me90(x3x0Var, j9zVar, it40Var, sd51Var, fy1Var, vu21Var, k420Var);
    }

    public static final int f(h1w h1wVar) {
        if (h1wVar instanceof c1w) {
            return R.string._8c7_res_0x7f1308e9;
        }
        if (h1wVar.equals(d1w.a)) {
            return R.string._8c4_res_0x7f1308e6;
        }
        if (h1wVar.equals(g1w.a)) {
            return R.string._8c6_res_0x7f1308e8;
        }
        if (h1wVar.equals(f1w.a) || h1wVar.equals(e1w.a)) {
            return R.string._8c5_res_0x7f1308e7;
        }
        il.f();
        return 0;
    }
}
