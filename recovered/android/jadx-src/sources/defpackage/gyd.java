package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.statsig.androidsdk.NetworkFallbackResolverKt;
import com.statsig.androidsdk.StatsigLoggerKt;
import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gyd {
    public static final float a;

    static {
        float f = m890.a;
        a = 18.0f;
    }

    public static final void a(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        tiy tiyVar2;
        long j;
        f1qVar.m0(337250046);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(bya0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            int i5 = i == 4 ? R.drawable.triangle_exclamation_error_warning : R.drawable.exclamation_mark_circle;
            if (i == 4) {
                f1qVar.k0(1088026290);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = ysp.c;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = ysp.e;
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(1088081904);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j = ysp.F;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j = ysp.H;
                }
                f1qVar.s(false);
            }
            ew00 ew00VarP = zn40.P(i5, 0, f1qVar);
            tiyVar2 = qiy.a;
            yqr.b(ew00VarP, null, d.a(tiyVar2, "CodexRemoteThreadAttentionIndicator").x(b.q(tiyVar2, 24.0f)), j, f1qVar, 56, 0);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aq3((byte) 1, i, i2, tiyVar2);
        }
    }

    public static final void b(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        long j;
        f1qVar.m0(-620534030);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ew00 ew00VarP = zn40.P(R.drawable.clock, 0, f1qVar);
            String strR = u650.r(R.string._502_res_0x7f14051c, f1qVar);
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
            long j2 = j;
            float f = m890.a;
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, strR, d.a(qiyVar, "CodexRemoteThreadAutomationIndicator").x(b.q(qiyVar, 16.0f)), j2, f1qVar2, 8, 0);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar, i, (byte) 24);
        }
    }

    public static final void c(int i, int i2, f1q f1qVar, tiy tiyVar) {
        tiy tiyVar2;
        int i3;
        f1qVar.m0(-848915764);
        int i4 = (f1qVar.f(bya0.G(i)) ? 4 : 2) | i2 | 48;
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            int iG = bya0.G(i);
            if (iG == 0) {
                i3 = R.string._554_res_0x7f14056e;
            } else if (iG == 1) {
                i3 = R.string._555_res_0x7f14056f;
            } else if (iG == 2) {
                i3 = R.string._556_res_0x7f140570;
            } else {
                if (iG != 3) {
                    n0z.a();
                    return;
                }
                i3 = R.string._553_res_0x7f14056d;
            }
            String strR = u650.r(i3, f1qVar);
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarQ = b.q(qiyVar, 24.0f);
            boolean zH = f1qVar.h(strR);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new a7d(strR, (byte) 17);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteThreadStatusIndicator").x(uc70.a(tiyVarQ, (Function1) objV));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            int iG2 = bya0.G(i);
            if (iG2 == 0 || iG2 == 1) {
                tiyVar2 = qiyVar;
                f1qVar.k0(1893824093);
                a(i, i4 & 14, f1qVar, d.a(tiyVar2, "CodexRemoteThreadStatusIndicator"));
                f1qVar.s(false);
                f1qVar.s(true);
            } else if (iG2 != 2) {
                if (iG2 != 3) {
                    throw cya0.u(1893807828, f1qVar, false);
                }
                tiyVar2 = qiyVar;
                f1qVar.k0(1893824093);
                a(i, i4 & 14, f1qVar, d.a(tiyVar2, "CodexRemoteThreadStatusIndicator"));
                f1qVar.s(false);
                f1qVar.s(true);
            } else {
                f1qVar.k0(1893810149);
                tiyVar2 = qiyVar;
                qu7.a(d.a(qiyVar, "CodexRemoteThreadStatusIndicator"), a, jbi0.G(f1qVar) ? ysp.j : ysp.l, 2.0f, mee.k, 0, 0.0f, f1qVar, 24624, 97);
                f1qVar.s(false);
                f1qVar.s(true);
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7((byte) 5, i, i2, tiyVar2);
        }
    }

    public static final void d(dyd dydVar, tiy tiyVar, String str, f1q f1qVar, int i) {
        f1q f1qVar2;
        int i2;
        String strL;
        boolean z;
        boolean z2;
        boolean z3 = dydVar.h;
        f1qVar.m0(-375607159);
        int i3 = i | (f1qVar.j(dydVar) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            cyd cydVar = dydVar.i;
            if (cydVar instanceof xxd) {
                Set set = ((xxd) cydVar).a;
                i2 = set.contains(cmd.a) ? 1 : set.contains(dmd.a) ? 2 : 3;
            } else if (b79.u(cydVar, ayd.a)) {
                i2 = 4;
            } else {
                if (!b79.u(cydVar, yxd.a) && !b79.u(cydVar, zxd.a) && !b79.u(cydVar, byd.a)) {
                    n0z.a();
                    return;
                }
                i2 = 0;
            }
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            tiy tiyVarZ = gkf.Z(tiyVar, 16.0f, 0.0f, 0.0f, 0.0f, 14);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteThreadTrailingContent").x(tiyVarZ);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (dydVar.l) {
                f1qVar.k0(-2040754881);
                b(d.a(qiyVar, "CodexRemoteThreadTrailingContent"), f1qVar, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-2040695299);
                f1qVar.s(false);
            }
            String strR0 = sr7.r0(dydVar.d);
            g4d g4dVar = null;
            if ((strR0 != null ? dm7.C(dm7.V(strR0), str) : null) != null) {
                f1qVar.k0(-2040596223);
                f(d.a(qiyVar, "CodexRemoteThreadTrailingContent"), f1qVar, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-2040538563);
                f1qVar.s(false);
            }
            if (i2 != 0) {
                f1qVar.k0(-2040501549);
                if (z3) {
                    f1qVar.k0(-2040464194);
                    e(d.a(qiyVar, "CodexRemoteThreadTrailingContent"), f1qVar, 0);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-2040403651);
                    f1qVar.s(false);
                }
                c(i2, 0, f1qVar, d.a(qiyVar, "CodexRemoteThreadTrailingContent"));
                f1qVar.s(false);
                f1qVar2 = f1qVar;
                z2 = true;
            } else {
                f1qVar.k0(-2040314991);
                if (z3) {
                    f1qVar.k0(-2040289602);
                    e(d.a(qiyVar, "CodexRemoteThreadTrailingContent"), f1qVar, 0);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-2040229059);
                    f1qVar.s(false);
                }
                Long l = dydVar.f;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (l != null) {
                    long jLongValue = jCurrentTimeMillis - (l.longValue() * 1000);
                    if (jLongValue < 0) {
                        jLongValue = 0;
                    }
                    g4dVar = jLongValue < StatsigLoggerKt.FLUSH_TIMER_MS ? new g4d(1, 0L) : jLongValue < 3600000 ? new g4d(2, jLongValue / StatsigLoggerKt.FLUSH_TIMER_MS) : jLongValue < 86400000 ? new g4d(3, jLongValue / 3600000) : jLongValue < NetworkFallbackResolverKt.DEFAULT_TTL_MS ? new g4d(4, jLongValue / 86400000) : jLongValue < 2592000000L ? new g4d(5, jLongValue / NetworkFallbackResolverKt.DEFAULT_TTL_MS) : jLongValue < 31536000000L ? new g4d(6, jLongValue / 2592000000L) : new g4d(7, jLongValue / 31536000000L);
                }
                if (g4dVar == null) {
                    f1qVar.k0(-1921321855);
                    f1qVar.s(false);
                    strL = "";
                } else {
                    long j = g4dVar.b;
                    f1qVar.k0(-1921216236);
                    switch (bya0.G(g4dVar.a)) {
                        case 0:
                            strL = jc4.l(f1qVar, -754710060, R.string._4bb_res_0x7f1404d5, f1qVar, false);
                            break;
                        case 1:
                            f1qVar.k0(-754705608);
                            strL = u650.s(R.string._4b9_res_0x7f1404d3, new Object[]{Long.valueOf(j)}, f1qVar);
                            f1qVar.s(false);
                            break;
                        case 2:
                            f1qVar.k0(-754698122);
                            strL = u650.s(R.string._4b8_res_0x7f1404d2, new Object[]{Long.valueOf(j)}, f1qVar);
                            f1qVar.s(false);
                            break;
                        case 3:
                            f1qVar.k0(-754690731);
                            strL = u650.s(R.string._4b7_res_0x7f1404d1, new Object[]{Long.valueOf(j)}, f1qVar);
                            f1qVar.s(false);
                            break;
                        case 4:
                            f1qVar.k0(-754683338);
                            strL = u650.s(R.string._4bc_res_0x7f1404d6, new Object[]{Long.valueOf(j)}, f1qVar);
                            f1qVar.s(false);
                            break;
                        case 5:
                            f1qVar.k0(-754675881);
                            strL = u650.s(R.string._4ba_res_0x7f1404d4, new Object[]{Long.valueOf(j)}, f1qVar);
                            f1qVar.s(false);
                            break;
                        case 6:
                            f1qVar.k0(-754668426);
                            strL = u650.s(R.string._4bd_res_0x7f1404d7, new Object[]{Long.valueOf(j)}, f1qVar);
                            f1qVar.s(false);
                            break;
                        default:
                            throw cya0.u(-754711378, f1qVar, false);
                    }
                    f1qVar.s(false);
                }
                String str2 = strL;
                if (wca0.j0(str2)) {
                    f1qVar2 = f1qVar;
                    z = false;
                    z2 = true;
                    f1qVar2.k0(-2039790595);
                    f1qVar2.s(false);
                } else {
                    f1qVar.k0(-2040071641);
                    z = false;
                    z2 = true;
                    xtb0.b(str2, d.a(qiyVar, "CodexRemoteThreadTrailingContent"), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, mvb0.b(((o6d0) f1qVar.l(s6d0.a)).k, 0L, 0L, null, null, 0L, null, null, 0, 3, 0L, null, null, 0, 16711679), f1qVar, 0, 24576, 114682);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
                f1qVar2.s(z);
            }
            f1qVar2.s(z2);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c9b(dydVar, tiyVar, str, false, i, (byte) 22);
        }
    }

    public static final void e(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(1285912765);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            tb90.e(d.a(qiyVar, "CodexRemoteThreadUnreadMarker").x(b.q(qiyVar, 6.0f)), 0L, f1qVar2, 0, 2);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar, i, (byte) 23);
        }
    }

    public static final void f(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        long j;
        f1qVar.m0(288918426);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ew00 ew00VarP = zn40.P(R.drawable.chat_branch, 0, f1qVar);
            String strR = u650.r(R.string._55b_res_0x7f140575, f1qVar);
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
            long j2 = j;
            float f = m890.a;
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, strR, d.a(qiyVar, "CodexRemoteThreadWorktreeIndicator").x(b.q(qiyVar, 16.0f)), j2, f1qVar2, 8, 0);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar, i, (byte) 22);
        }
    }
}
