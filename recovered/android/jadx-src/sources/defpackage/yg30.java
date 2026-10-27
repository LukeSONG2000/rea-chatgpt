package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class yg30 {
    public static final tw70 a;

    static {
        tw70 tw70Var = uw70.b;
        a = g0h.l(0.05f, 20.0f, 0L, 1.0f, null, null, 460);
    }

    public static final void a(oh30 oh30Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        f1qVar.m0(-1046235341);
        int i2 = i | (f1qVar.f(oh30Var.ordinal()) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | 384;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).e;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            float f = m890.a;
            qiy qiyVar = qiy.a;
            yrv.a0(d.a(qiyVar, "PrivacyCenterApproachCard").x(b.v(qiyVar, 256.0f)), j, 0L, z060Var, a, null, null, false, j5i0.g0(723559799, new vg30(function0, oh30Var, b), f1qVar), f1qVar, 100687872, 228);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wg30(oh30Var, function0, tiyVar2, i, (byte) 0);
        }
    }

    public static final void b(oh30 oh30Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(1562096310);
        int i2 = (f1qVar.f(oh30Var.ordinal()) ? 4 : 2) | i | 48;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ew00 ew00VarP = zn40.P(oh30Var.d, 0, f1qVar);
            long jF = ((p6) f1qVar.l(r6.a)).f(0, f1qVar);
            float f = m890.a;
            tiyVar2 = qiy.a;
            yqr.b(ew00VarP, null, d.a(tiyVar2, "PrivacyCenterApproachIcon").x(b.q(tiyVar2, 24.0f)), jF, f1qVar, 56, 0);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xg30(oh30Var, tiyVar2, i, b);
        }
    }

    public static final void c(int i, int i2, f1q f1qVar, tiy tiyVar, Function1 function1) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1929257002);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiyVar2 = i4 != 0 ? qiyVar : tiyVar;
            ksm ksmVarG0 = vm7.g0(f1qVar);
            mr00 mr00Var = new mr00(gkf.g(0.0f, 4.0f, 1), ksmVarG0, (byte) 1);
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            dz5 dz5Var = bar.k;
            tiy tiyVarF = b.f(tiyVar2, 1.0f);
            boolean zH = f1qVar.h(ksmVarG0);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new m7(ksmVarG0, (byte) 2);
                f1qVar.u0(objV);
            }
            fqt.e(d.a(qiyVar, "PrivacyCenterCarousel").x(mbt.e0(tiyVarF, (Function2) objV)), null, mr00Var, rq3Var, dz5Var, null, false, null, function1, f1qVar, ((i3 << 27) & 1879048192) | 196608, 458);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zcq(i, i2, tiyVar2, function1);
        }
    }

    public static final void d(oh30 oh30Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        f1qVar.m0(-705304278);
        int i2 = i | (f1qVar.f(oh30Var.ordinal()) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | 384;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).e;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            qiy qiyVar = qiy.a;
            yrv.a0(d.a(qiyVar, "PrivacyCenterDetailCard").x(qiyVar), j, 0L, z060Var, a, null, null, false, j5i0.g0(-73295762, new vg30(function0, oh30Var, b), f1qVar), f1qVar, 100687878, 228);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wg30(oh30Var, function0, tiyVar2, i, (byte) 1);
        }
    }

    public static final void e(oh30 oh30Var, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2093675267);
        int i2 = i | (f1qVar2.f(oh30Var.ordinal()) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | 384;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = z ? R.string.f7d : oh30Var.b;
            int i4 = z ? R.string.f7c : oh30Var.c;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            cz5 cz5Var = bar.o;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PrivacyCenterDetailHeader").x(gkf.X(b.f(qiyVar, 1.0f), 0.0f, 16.0f, 1));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(oh30Var.d, 0, f1qVar2);
            long jF = ((p6) f1qVar2.l(r6.a)).f(0, f1qVar2);
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "PrivacyCenterDetailHeader").x(b.q(qiyVar, 64.0f)), jF, f1qVar2, 56, 0);
            String strR = u650.r(i3, f1qVar2);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).f;
            gpp gppVar = gpp.k;
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new v530((byte) 11);
                f1qVar2.u0(objV);
            }
            xtb0.b(strR, d.a(qiyVar, "PrivacyCenterDetailHeader").x(uc70.b(qiyVar, false, (Function1) objV)), 0L, null, 0L, null, gppVar, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 129980);
            String strR2 = u650.r(i4, f1qVar);
            mvb0 mvb0Var2 = ((o6d0) f1qVar.l(lsmVar)).j;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(strR2, d.a(qiyVar, "PrivacyCenterDetailHeader"), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar, 0, 0, 130042);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dku((Object) oh30Var, z, (Object) tiyVar2, i, (byte) 15);
        }
    }

    public static final void f(tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1421729469);
        int i2 = i | (f1qVar2.h(tiyVar) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PrivacyCenterHero").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            m98.n(zn40.P(R.drawable.privacy_center_hero, 0, f1qVar2), null, d.a(qiyVar, "PrivacyCenterHero").x(b.q(qiyVar, 56.0f)), null, null, 0.0f, null, f1qVar2, 56, 120);
            String strR = u650.r(R.string.f6c, f1qVar2);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).e;
            gpp gppVar = gpp.k;
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new v530((byte) 13);
                f1qVar2.u0(objV);
            }
            xtb0.b(strR, d.a(qiyVar, "PrivacyCenterHero").x(uc70.b(qiyVar, false, (Function1) objV)), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 131004);
            String strR2 = u650.r(R.string.f6b, f1qVar);
            mvb0 mvb0Var2 = ((o6d0) f1qVar.l(lsmVar)).j;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(strR2, d.a(qiyVar, "PrivacyCenterHero"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar, i, (byte) 26);
        }
    }

    public static final void g(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        long j;
        f1qVar.m0(-853110661);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.s;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.n;
            }
            long j2 = j;
            tiyVar = qiy.a;
            f1qVar2 = f1qVar;
            jb6.b(0.0f, 0, 2, j2, f1qVar2, d.a(tiyVar, "PrivacyCenterHomeDivider").x(k(tiyVar)));
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar, i, (byte) 25);
        }
    }

    public static final void h(int i, Integer num, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        int i3;
        qiy qiyVar;
        float f;
        long j;
        long j2;
        long j3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1026572510);
        int i4 = i2 | (f1qVar2.f(i) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.h(num) ? 32 : 16;
        }
        int i5 = i4 | (f1qVar2.j(function0) ? 256 : 128) | 3072;
        if (f1qVar2.a0(i5 & 1, (i5 & 1171) != 1170)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "PrivacyCenterOptionRow").x(gkf.W(c.e(11, b.f(qiyVar2, 1.0f), new yw50(0), null, function0, false), 16.0f, 16.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (num != null) {
                f1qVar2.k0(229196741);
                ew00 ew00VarP = zn40.P(num.intValue(), (i5 >> 3) & 14, f1qVar2);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j3 = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.m;
                }
                float f2 = m890.a;
                qiyVar = qiyVar2;
                f = 1.0f;
                i3 = 0;
                yqr.b(ew00VarP, null, d.a(qiyVar2, "PrivacyCenterOptionRow").x(b.q(qiyVar2, 24.0f)), j3, f1qVar2, 56, 0);
                f1qVar2.s(false);
            } else {
                i3 = 0;
                qiyVar = qiyVar2;
                f = 1.0f;
                f1qVar2.k0(229417120);
                f1qVar2.s(false);
            }
            String strR = u650.r(i, f1qVar2);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            qiy qiyVar3 = qiyVar;
            xtb0.b(strR, d.a(qiyVar, "PrivacyCenterOptionRow").x(new o8u(f, true)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
            f1qVar2 = f1qVar;
            ew00 ew00VarP2 = zn40.P(R.drawable.chevron_end_md, i3, f1qVar2);
            boolean zG3 = jbi0.G(f1qVar2);
            if (zG3) {
                j2 = xsp.e;
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            long j4 = j2;
            float f3 = m890.a;
            yqr.b(ew00VarP2, null, d.a(qiyVar3, "PrivacyCenterOptionRow").x(b.q(qiyVar3, 24.0f)), j4, f1qVar2, 56, 0);
            f1qVar2.s(true);
            tiyVar2 = qiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a8(i, num, function0, tiyVar2, i2);
        }
    }

    public static final void i(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        tiy tiyVar2;
        f1qVar.m0(1375236946);
        int i3 = i2 | (f1qVar.f(i) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            z060 z060Var = b160.a;
            ur00 ur00Var = hq6.a;
            zo6 zo6VarB = hq6.b(z8.x(3, f1qVar, false), z8.q(f1qVar), 0L, 0L, f1qVar, 12);
            qiy qiyVar = qiy.a;
            asv.b(function0, d.a(qiyVar, "PrivacyCenterPrimaryButton").x(b.j(b.f(qiyVar, 1.0f), 56.0f, 0.0f, 2)), false, z060Var, zo6VarB, null, null, null, j5i0.g0(-1963681982, new ci3(i, (byte) 9), f1qVar), f1qVar, ((i3 >> 3) & 14) | 805306368, 484);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6((byte) 21, i, i2, tiyVar2, function0);
        }
    }

    public static final void j(int i, tiy tiyVar, tiy tiyVar2, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        tiy tiyVar3;
        int i4;
        tiy tiyVar4;
        int i5;
        zqe zqeVar2;
        f1q f1qVar2;
        tiy tiyVar5;
        tiy tiyVar6;
        f1qVar.m0(-201651517);
        int i6 = i2 | (f1qVar.f(i) ? 4 : 2);
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 = i6 | 48;
            tiyVar3 = tiyVar;
        } else {
            tiyVar3 = tiyVar;
            i4 = i6 | (f1qVar.h(tiyVar3) ? 32 : 16);
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i5 = i4 | 384;
            tiyVar4 = tiyVar2;
        } else {
            tiyVar4 = tiyVar2;
            i5 = i4 | (f1qVar.h(tiyVar4) ? 256 : 128);
        }
        if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar7 = i7 != 0 ? qiyVar : tiyVar3;
            tiy tiyVar8 = i8 != 0 ? qiyVar : tiyVar4;
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            tiy tiyVarX = d.a(qiyVar, "PrivacyCenterSection").x(tiyVar7);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            String strR = u650.r(i, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).h;
            gpp gppVar = gpp.k;
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new v530((byte) 12);
                f1qVar.u0(objV);
            }
            tiyVar5 = tiyVar7;
            xtb0.b(strR, d.a(qiyVar, "PrivacyCenterSection").x(uc70.b(tiyVar8, false, (Function1) objV)), 0L, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 131004);
            f1qVar2 = f1qVar;
            zqeVar2 = zqeVar;
            bqh.A(6, zqeVar2, f1qVar2, true);
            tiyVar6 = tiyVar8;
        } else {
            zqeVar2 = zqeVar;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar5 = tiyVar3;
            tiyVar6 = tiyVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a8(i, tiyVar5, tiyVar6, zqeVar2, i2, i3);
        }
    }

    public static final tiy k(tiy tiyVar) {
        tiy tiyVarC = b.C(b.f(tiyVar, 1.0f), bar.o, 2);
        float f = m890.a;
        return gkf.X(b.f(b.x(tiyVarC, 0.0f, 640.0f, 1), 1.0f), 16.0f, 0.0f, 2);
    }
}
