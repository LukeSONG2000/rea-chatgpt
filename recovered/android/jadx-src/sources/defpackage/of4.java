package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import j$.time.format.DateTimeFormatter;
import j$.time.format.FormatStyle;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class of4 {
    public static final DateTimeFormatter a = DateTimeFormatter.ofLocalizedTime(FormatStyle.SHORT);

    public static final void a(int i, int i2, long j, f1q f1qVar, String str) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1640191842);
        int i3 = i2 | (f1qVar2.f(i) ? 4 : 2) | (f1qVar2.g(j) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128);
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AuthChallengeActionButtonContent").x(b.f(qiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.f, false);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            d.a(qiyVar, "AuthChallengeActionButtonContent");
            k260 k260VarA = i260.a(new rq3(4.0f, true, new vl3(bar.o, (byte) 2)), bar.l, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            yqr.b(zn40.P(i, i3 & 14, f1qVar2), null, d.a(qiyVar, "AuthChallengeActionButtonContent"), j, f1qVar2, 56 | ((i3 << 6) & 7168), 4);
            xtb0.b(str, d.a(qiyVar, "AuthChallengeActionButtonContent"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar, (i3 >> 6) & 14, 0, 261118);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mf4(i, i2, j, str);
        }
    }

    public static final void b(hg4 hg4Var, boolean z, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1975566152);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(hg4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AuthChallengeActionsRow").x(tiyVar);
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.k, f1qVar2, 0);
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
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            o8u o8uVar = new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            float f = m890.a;
            tiy tiyVarJ = b.j(o8uVar, 56.0f, 0.0f, 2);
            boolean z2 = z && !hg4Var.j;
            boolean z3 = hg4Var.j;
            ud4 ud4Var = hg4Var.k;
            zst.m(function02, d.a(qiyVar, "AuthChallengeActionsRow").x(tiyVarJ), null, z3 && ud4Var == ud4.d, true, z2, 0.0f, null, null, wlw.b, f1qVar, ((i2 >> 9) & 14) | 24576, 964);
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            f1qVar2 = f1qVar;
            zst.n(function0, d.a(qiyVar, "AuthChallengeActionsRow").x(b.j(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 56.0f, 0.0f, 2)), null, z3 && ud4Var == ud4.c, true, z && !z3, null, 0.0f, wlw.c, f1qVar2, ((i2 >> 6) & 14) | 805330944, 452);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(hg4Var, z, function0, function02, tiyVar, i, (byte) 2);
        }
    }

    public static final void c(hg4 hg4Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        f1qVar.m0(-1203978817);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(hg4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            float f = m890.a;
            tiy tiyVarJ = b.j(tiyVar, 56.0f, 0.0f, 2);
            boolean z = hg4Var.j;
            zst.m(function02, d.a(qiy.a, "AuthChallengeCancelButton").x(tiyVarJ), null, z && hg4Var.k == ud4.d, true, true ^ z, 0.0f, null, null, wlw.d, f1qVar, ((i2 >> 3) & 14) | 24576, 964);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv(hg4Var, function0, tiyVar, i, (byte) 6);
        }
    }

    public static final void d(int i, int i2, f1q f1qVar) {
        int i3;
        f1qVar.m0(1640640960);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "AuthChallengeCircleIcon");
            float f = m890.a;
            tiy tiyVarX = tiyVarA.x(b.q(qiyVar, 80.0f));
            z060 z060Var = b160.a;
            lsm lsmVar = qge.a;
            yya0.a(tiyVarX, z060Var, ((pge) f1qVar.l(lsmVar)).h, ((pge) f1qVar.l(lsmVar)).q, 0.0f, 0.0f, null, j5i0.g0(-2023116987, new s6(i, (byte) 7), f1qVar), f1qVar, 12582912, 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lf4((byte) 0, i, i2);
        }
    }

    public static final void e(hg4 hg4Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        ig4 ig4Var;
        boolean z;
        String strR;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(552080371);
        int i2 = i | (f1qVar2.h(hg4Var) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            tiy tiyVarY = gkf.Y(tiyVar, 16.0f, 24.0f, 16.0f, 16.0f);
            mg4 mg4Var = hg4Var.i;
            lg4 lg4Var = lg4.a;
            boolean zEquals = mg4Var.equals(lg4Var);
            qiy qiyVar = qiy.a;
            qnz qnzVar = qwe.a;
            if (zEquals || (mg4Var instanceof ig4)) {
                f1qVar2.k0(1597053443);
                if (mg4Var instanceof ig4) {
                    ig4Var = (ig4) mg4Var;
                } else {
                    if (!mg4Var.equals(lg4Var) && !(mg4Var instanceof jg4) && !(mg4Var instanceof kg4)) {
                        n0z.a();
                        return;
                    }
                    ig4Var = null;
                }
                int i3 = i2 & 112;
                boolean z2 = i3 == 32;
                Object objV = f1qVar2.V();
                if (z2 || objV == qnzVar) {
                    objV = new q7(function1, (byte) 22);
                    f1qVar2.u0(objV);
                }
                Function0 function0 = (Function0) objV;
                boolean z3 = i3 == 32;
                Object objV2 = f1qVar2.V();
                if (z3 || objV2 == qnzVar) {
                    objV2 = new q7(function1, (byte) 23);
                    f1qVar2.u0(objV2);
                }
                Function0 function02 = (Function0) objV2;
                boolean z4 = i3 == 32;
                Object objV3 = f1qVar2.V();
                if (z4 || objV3 == qnzVar) {
                    objV3 = new u7(function1, (byte) 15);
                    f1qVar2.u0(objV3);
                }
                g(hg4Var, ig4Var, function0, function02, (Function1) objV3, d.a(qiyVar, "AuthChallengeContent").x(tiyVarY), f1qVar2, i2 & 14);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else if (mg4Var instanceof jg4) {
                f1qVar2.k0(1597545413);
                jg4 jg4Var = (jg4) mg4Var;
                int iG = bya0.G(jg4Var.a);
                if (iG == 0) {
                    f1qVar2.k0(1597658594);
                    strR = u650.r(jg4Var.b ? R.string._11b_res_0x7f140126 : R.string._11c_res_0x7f140127, f1qVar2);
                    f1qVar2.s(false);
                } else {
                    if (iG != 1) {
                        throw cya0.u(-2026675073, f1qVar2, false);
                    }
                    strR = jc4.l(f1qVar2, 1598139962, R.string._124_res_0x7f14012f, f1qVar2, false);
                }
                z = (i2 & 112) == 32;
                Object objV4 = f1qVar2.V();
                if (z || objV4 == qnzVar) {
                    objV4 = new q7(function1, (byte) 24);
                    f1qVar2.u0(objV4);
                }
                n(R.drawable.hand_raised, 0, f1qVar2, d.a(qiyVar, "AuthChallengeContent").x(tiyVarY), strR, u650.r(R.string._11d_res_0x7f140128, f1qVar2), (Function0) objV4);
                f1qVar2.s(false);
            } else {
                if (!(mg4Var instanceof kg4)) {
                    throw cya0.u(-2026694849, f1qVar2, false);
                }
                f1qVar2.k0(-2026639117);
                String str = ((kg4) mg4Var).a;
                z = (i2 & 112) == 32;
                Object objV5 = f1qVar2.V();
                if (z || objV5 == qnzVar) {
                    objV5 = new q7(function1, (byte) 25);
                    f1qVar2.u0(objV5);
                }
                n(R.drawable.missing, 24576, f1qVar2, d.a(qiyVar, "AuthChallengeContent").x(tiyVarY), str, null, (Function0) objV5);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cf(hg4Var, function1, tiyVar, i, (byte) 14);
        }
    }

    public static final void f(cg4 cg4Var, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-723121738);
        int i2 = (f1qVar.h(cg4Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiy tiyVarX = d.a(qiy.a, "AuthChallengeDetailCard").x(tiyVar);
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).e;
            lsm lsmVar = qge.a;
            yya0.a(tiyVarX, z060Var, ((pge) f1qVar.l(lsmVar)).p, 0L, 0.0f, 0.0f, ob6.a(((pge) f1qVar.l(lsmVar)).A, 0.5f), j5i0.g0(553439355, new c8(cg4Var, (byte) 12), f1qVar), f1qVar, 12582918, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b8(cg4Var, tiyVar, i, (byte) 27);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(hg4 hg4Var, ig4 ig4Var, Function0 function0, Function0 function02, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        qiy qiyVar;
        boolean z;
        hg4 hg4Var2;
        qiy qiyVar2;
        int i3;
        float f;
        Function0 function03;
        int i4;
        f1q f1qVar3;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(-113110127);
        if ((i & 6) == 0) {
            i2 = (f1qVar4.h(hg4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar4.h(ig4Var) : f1qVar4.j(ig4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar4.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar4.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar4.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar4.h(tiyVar) ? 131072 : 65536;
        }
        int i5 = i2;
        if (f1qVar4.a0(i5 & 1, (74899 & i5) != 74898)) {
            ls60 ls60VarR = uhb0.R(f1qVar4);
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "AuthChallengeDetailContent").x(b.d(tiyVar, 1.0f));
            nq3 nq3Var = jmr.c;
            jhe jheVarA = ihe.a(nq3Var, bar.n, f1qVar4, 0);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            Function0 function04 = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function04);
            } else {
                f1qVar4.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar4, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar4, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar4, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar4, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar4, tiyVarC, g61Var4);
            if ((ig4Var != null ? ig4Var.b : null) == af4.d) {
                qiyVar = qiyVar3;
                z = true;
            } else {
                qiyVar = qiyVar3;
                z = false;
            }
            tiy tiyVarX2 = d.a(qiyVar, "AuthChallengeDetailContent").x(uhb0.e0(new o8u(1.0f, true), ls60VarR, false, 14));
            jhe jheVarA2 = ihe.a(nq3Var, bar.o, f1qVar4, 48);
            int iHashCode2 = Long.hashCode(f1qVar4.T);
            b620 b620VarN2 = f1qVar4.n();
            tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function04);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, jheVarA2, g61Var);
            d260.o(f1qVar4, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar4, g61Var3, f1qVar4, oj0Var);
            d260.o(f1qVar4, tiyVarC2, g61Var4);
            i(R.drawable.api_key, 0, f1qVar4, u650.r(R.string._123_res_0x7f14012e, f1qVar4));
            if (z) {
                f1qVar4.k0(2028531244);
                bv50.c(16.0f, 0, f1qVar4, d.a(qiyVar, "AuthChallengeDetailContent"));
                l(d.a(qiyVar, "AuthChallengeDetailContent"), f1qVar4, 0);
                bv50.c(12.0f, 0, f1qVar4, d.a(qiyVar, "AuthChallengeDetailContent"));
                f = 1.0f;
                qiyVar2 = qiyVar;
                hg4Var2 = hg4Var;
                k(hg4Var2, ig4Var.c, function1, d.a(qiyVar, "AuthChallengeDetailContent").x(gkf.X(b.f(qiyVar, 1.0f), 8.0f, 0.0f, 2)), f1qVar4, ((i5 >> 6) & 896) | (i5 & 14));
                i3 = 0;
                f1qVar4.s(false);
            } else {
                hg4Var2 = hg4Var;
                qiyVar2 = qiyVar;
                i3 = 0;
                f = 1.0f;
                f1qVar4.k0(2028978109);
                f1qVar4.s(false);
            }
            bv50.c(16.0f, i3, f1qVar4, d.a(qiyVar2, "AuthChallengeDetailContent"));
            cg4 cg4Var = ig4Var != null ? ig4Var.a : null;
            tiy tiyVarX3 = d.a(qiyVar2, "AuthChallengeDetailContent").x(b.f(qiyVar2, f));
            bg4 bg4Var = cg4.Companion;
            f(cg4Var, tiyVarX3, f1qVar4, 48);
            if (z) {
                f1qVar4.k0(2029207075);
                bv50.c(12.0f, 0, f1qVar4, d.a(qiyVar2, "AuthChallengeDetailContent"));
                function03 = function02;
                c(hg4Var2, function03, d.a(qiyVar2, "AuthChallengeDetailContent").x(b.f(qiyVar2, f)), f1qVar4, (i5 & 14) | 384 | ((i5 >> 6) & 112));
                i4 = 0;
                f1qVar4.s(false);
            } else {
                function03 = function02;
                i4 = 0;
                f1qVar4.k0(2029447325);
                f1qVar4.s(false);
            }
            bv50.c(16.0f, i4, f1qVar4, d.a(qiyVar2, "AuthChallengeDetailContent"));
            f1qVar4.s(true);
            if (z) {
                f1qVar4.k0(-613422521);
                f1qVar4.s(i4);
                f1qVar3 = f1qVar4;
            } else {
                f1qVar4.k0(-613737729);
                bv50.c(8.0f, i4, f1qVar4, d.a(qiyVar2, "AuthChallengeDetailContent"));
                b(hg4Var2, ig4Var != null, function0, function03, d.a(qiyVar2, "AuthChallengeDetailContent").x(gkf.Z(b.f(qiyVar2, f), 0.0f, 0.0f, 0.0f, 8.0f, 7)), f1qVar4, i5 & 8078);
                f1q f1qVar5 = f1qVar4;
                f1qVar5.s(false);
                f1qVar3 = f1qVar5;
            }
            f1qVar3.s(true);
            f1qVar2 = f1qVar3;
        } else {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv((Object) hg4Var, (Object) ig4Var, (Object) function0, (typ) function02, (Object) function1, tiyVar, i, (byte) 2);
        }
    }

    public static final void h(ne4 ne4Var, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-288068739);
        int i2 = i | (f1qVar2.h(ne4Var) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AuthChallengeDetailItemRow").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.l, f1qVar2, 48);
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
            yqr.b(zn40.P(ne4Var.a, 0, f1qVar2), null, d.a(qiyVar, "AuthChallengeDetailItemRow"), 0L, f1qVar2, 56, 12);
            xtb0.b(ne4Var.b, d.a(qiyVar, "AuthChallengeDetailItemRow"), ((pge) f1qVar2.l(qge.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c8(ne4Var, i, (byte) 13);
        }
    }

    public static final void i(int i, int i2, f1q f1qVar, String str) {
        int i3;
        f1qVar.m0(2057600833);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "AuthChallengeHeader");
            jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
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
            bv50.c(32.0f, 0, f1qVar, d.a(qiyVar, "AuthChallengeHeader"));
            d(i, i3 & 14, f1qVar);
            if (str != null) {
                f1qVar.k0(-563314931);
                bv50.c(24.0f, 0, f1qVar, d.a(qiyVar, "AuthChallengeHeader"));
                j(str, d.a(qiyVar, "AuthChallengeHeader"), f1qVar, (i3 >> 3) & 14);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-563224597);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kf4((byte) 0, i, i2, str);
        }
    }

    public static final void j(String str, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(745654930);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).e, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            qiy qiyVar = qiy.a;
            xtb0.b(str, d.a(qiyVar, "AuthChallengeHeadline").x(b.f(qiyVar, 1.0f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, i3 & 14, 0, 130044);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yw(str, tiyVar2, i, (byte) 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r7v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r7v13, types: [f1q] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    public static final void k(hg4 hg4Var, List list, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        ?? r7;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-796611334);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(hg4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(list) ? 32 : 16;
        }
        int i3 = 256;
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b = 0;
        boolean z = true;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tiy tiyVarX = d.a(qiy.a, "AuthChallengeNumberMatchChoicesRow").x(tiyVar);
            k260 k260VarA = i260.a(new rq3(12.0f, true, new qv6(false)), bar.k, f1qVar2, 0);
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
            f1qVar2.k0(-16462208);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                o8u o8uVar = new o8u(1.0f, z);
                float f = m890.a;
                tiy tiyVarH = b.h(o8uVar, 56.0f);
                ?? r10 = (hg4Var.j && b79.u(hg4Var.l, str)) ? z : b;
                boolean z2 = hg4Var.j ^ z;
                int i4 = ((i2 & 896) == i3 ? z : b) | (f1qVar2.h(str) ? 1 : 0);
                Object objV = f1qVar2.V();
                if (i4 != 0 || objV == qwe.a) {
                    objV = new if4(function1, str, b);
                    f1qVar2.u0(objV);
                }
                f1q f1qVar3 = f1qVar2;
                zst.n((Function0) objV, tiyVarH, null, r10, true, z2, null, 0.0f, j5i0.g0(-693192495, new vz(str, (byte) 4), f1qVar2), f1qVar3, 805330944, 452);
                b = b;
                f1qVar2 = f1qVar3;
                i3 = 256;
                z = true;
            }
            ?? r72 = f1qVar2;
            r72.s(b);
            r72.s(true);
            r7 = r72;
        } else {
            f1q f1qVar4 = f1qVar2;
            f1qVar4.d0();
            r7 = f1qVar4;
        }
        aw40 aw40VarW = r7.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((byte) 3, i, tiyVar, hg4Var, list, function1);
        }
    }

    public static final void l(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(567057169);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            String strR = u650.r(R.string._125_res_0x7f140130, f1qVar);
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).h, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            qiy qiyVar = qiy.a;
            xtb0.b(strR, d.a(qiyVar, "AuthChallengeNumberMatchPrompt").x(b.f(qiyVar, 1.0f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, 0, 0, 130044);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar2, i, (byte) 5);
        }
    }

    public static final void m(tiy tiyVar, dg4 dg4Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        dg4 dg4Var2;
        dg4 dg4Var3;
        tiy tiyVar3;
        f1qVar.m0(-1300637522);
        int i2 = i | 22;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(hg4.class), a350.a(dg4.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), hg4.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(dg4.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                dg4Var3 = (dg4) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                dg4Var3 = dg4Var;
            }
            f1qVar.t();
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            puy puyVarR = ob6.r(dg4Var3.Z, f1qVar, 0, 7);
            boolean zJ = f1qVar.j(ol3Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new je0(ol3Var, (byte) 1);
                f1qVar.u0(objV);
            }
            tiy tiyVar4 = tiyVar3;
            dg4 dg4Var4 = dg4Var3;
            yk5.a(dg4Var4, (Function1) objV, d.a(qiyVar, "AuthChallengeScreen").x(tiyVar3), null, null, 0L, null, false, null, 0L, 0L, j5i0.g0(1691485404, new jf4(dg4Var3, puyVarR, b), f1qVar), f1qVar, 392, 2040);
            dg4Var2 = dg4Var4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            dg4Var2 = dg4Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b8(tiyVar2, dg4Var2, i, (byte) 28);
        }
    }

    public static final void n(int i, final int i2, f1q f1qVar, final tiy tiyVar, final String str, final String str2, final Function0 function0) {
        final int i3 = i;
        f1qVar.m0(-133268869);
        int i4 = (f1qVar.f(i3) ? 4 : 2) | i2 | (f1qVar.h(str) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.h(str2) ? 16384 : 8192;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            ls60 ls60VarR = uhb0.R(f1qVar);
            String strR = u650.r(R.string._120_res_0x7f14012b, f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AuthChallengeStatusContent").x(b.d(tiyVar, 1.0f));
            nq3 nq3Var = jmr.c;
            jhe jheVarA = ihe.a(nq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            int i5 = i4;
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarX2 = d.a(qiyVar, "AuthChallengeStatusContent").x(uhb0.e0(new o8u(1.0f, true), ls60VarR, false, 14));
            jhe jheVarA2 = ihe.a(nq3Var, bar.o, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            i3 = i;
            i(i3, (i5 & 14) | ((i5 >> 9) & 112), f1qVar, str2);
            bv50.c(12.0f, 0, f1qVar, d.a(qiyVar, "AuthChallengeStatusContent"));
            o(str, f1qVar, (i5 >> 3) & 14);
            bv50.c(16.0f, 0, f1qVar, d.a(qiyVar, "AuthChallengeStatusContent"));
            f1qVar.s(true);
            bv50.c(8.0f, 0, f1qVar, d.a(qiyVar, "AuthChallengeStatusContent"));
            zst.n(function0, d.a(qiyVar, "AuthChallengeStatusContent").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7)), null, false, false, false, null, 0.0f, j5i0.g0(-313388696, new vz(strR, (byte) 5), f1qVar), f1qVar, ((i5 >> 6) & 14) | 805306368, 508);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: hf4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    of4.n(i3, iV, (f1q) obj, tiyVar, str, str2, function0);
                    return tid0.a;
                }
            };
        }
    }

    public static final void o(String str, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(140879804);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AuthChallengeStatusMessageCard").x(b.f(qiyVar, 1.0f));
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).e;
            lsm lsmVar = qge.a;
            yya0.a(tiyVarX, z060Var, ((pge) f1qVar.l(lsmVar)).p, 0L, 0.0f, 0.0f, ob6.a(((pge) f1qVar.l(lsmVar)).B, 0.5f), j5i0.g0(-111295743, new lm(str, (byte) 4), f1qVar), f1qVar, 12582918, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pw3(str, i, (byte) 1);
        }
    }
}
