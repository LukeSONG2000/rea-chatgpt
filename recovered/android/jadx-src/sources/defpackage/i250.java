package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.text.NumberFormat;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i250 {
    public static final long a = usj.f(4294946197L);
    public static final long b = usj.f(4294947269L);
    public static final long c = usj.f(4293243903L);
    public static final long d = usj.f(4291793015L);
    public static final long e = usj.f(4291792528L);
    public static final long f = usj.f(4290351299L);
    public static final long g = mee.f;
    public static final /* synthetic */ int h = 0;

    static {
        new v250();
    }

    public static final void a(Function0 function0, tiy tiyVar, o250 o250Var, f1q f1qVar, int i) {
        Function0 function02;
        tiy tiyVar2;
        o250 o250Var2;
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(457468208);
        int i3 = (f1qVar2.j(function0) ? 4 : 2) | i | 176;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar2.f0();
            int i4 = i & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(n250.class), a350.a(o250.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), n250.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(o250.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar2 = f1qVar;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                i2 = i3 & (-897);
                o250Var2 = (o250) am5VarH;
                tiyVar2 = qiyVar;
            } else {
                f1qVar2.d0();
                i2 = i3 & (-897);
                tiyVar2 = tiyVar;
                o250Var2 = o250Var;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(o250Var2.Z, f1qVar2, 0, 7);
            String strR = u650.r(R.string._1002_res_0x7f14116d, f1qVar2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(null);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zH = f1qVar2.h(strR);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new n4c(strR, puyVar, (byte) 3);
                f1qVar2.u0(objV2);
            }
            er50.d(o250Var2, (Function1) objV2, f1qVar2, 8);
            n250 n250Var = (n250) puyVarR.getValue();
            boolean zJ = f1qVar2.j(o250Var2);
            Object objV3 = f1qVar2.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new ko40(o250Var2, (byte) 7);
                f1qVar2.u0(objV3);
            }
            Function0 function03 = (Function0) objV3;
            boolean zJ2 = f1qVar2.j(o250Var2);
            Object objV4 = f1qVar2.V();
            if (zJ2 || objV4 == qnzVar) {
                objV4 = new mu20(o250Var2, (byte) 18);
                f1qVar2.u0(objV4);
            }
            f1q f1qVar3 = f1qVar2;
            d(n250Var, function0, function03, (Function1) objV4, d.a(qiyVar, "ReferralInviteBottomSheet").x(tiyVar2), f1qVar3, ((i2 << 3) & 112) | 24576, 0);
            function02 = function0;
            f1qVar2 = f1qVar3;
            k480 k480Var = (k480) puyVar.getValue();
            if (k480Var == null) {
                f1qVar2.k0(505334584);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(505334585);
                coz cozVar = coz.Y;
                Object objV5 = f1qVar2.V();
                if (objV5 == qnzVar) {
                    objV5 = new gj40(puyVar, (byte) 7);
                    f1qVar2.u0(objV5);
                }
                cozVar.A(k480Var, (Function0) objV5, null, f1qVar2, 3120);
                f1qVar2.s(false);
            }
        } else {
            function02 = function0;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            o250Var2 = o250Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sg30(function02, tiyVar2, o250Var2, i);
        }
    }

    public static final void b(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        tiy tiyVar2;
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        Function0 function02 = function0;
        f1qVar2.m0(-628155024);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(function02) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                f1qVar2.k0(1933416793);
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j = xsp.k;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j = xsp.a;
                }
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1933417283);
                f1qVar2.s(false);
                j = g;
            }
            List listO = zG ? gee.O(new mee(d), new mee(e), new mee(f)) : gee.O(new mee(a), new mee(b), new mee(c));
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "ReferralInviteHero").x(ogt.e(ogt.e(p3o.p(2.3300972f, b.f(tiyVar2, 1.0f), false), qnz.i(0.0f, 0.0f, 14, listO), null, 6), qnz.p(new gw00[]{new gw00(Float.valueOf(0.0f), new mee(mee.c(0.0f, j, 14))), new gw00(Float.valueOf(0.26f), new mee(mee.c(0.12f, j, 14))), new gw00(Float.valueOf(0.54f), new mee(mee.c(0.38f, j, 14))), new gw00(Float.valueOf(0.76f), new mee(mee.c(0.72f, j, 14))), new gw00(Float.valueOf(0.9f), new mee(mee.c(0.9f, j, 14))), new gw00(Float.valueOf(1.0f), new mee(j))}, 14), null, 6));
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(zG ? R.drawable.chatgpt_free_referral_icons_dark : R.drawable.chatgpt_free_referral_icons_light, 0, f1qVar2);
            zkg zkgVar = qnz.j;
            tiy tiyVarP = p3o.p(2.5865922f, gkf.X(b.f(tiyVar2, 1.0f), 8.0f, 0.0f, 2), false);
            ez5 ez5Var = bar.f;
            mc6 mc6Var = mc6.a;
            m98.n(ew00VarP, null, d.a(tiyVar2, "ReferralInviteHero").x(mc6Var.a(tiyVarP, ez5Var)), null, zkgVar, 0.0f, null, f1qVar, 24632, 104);
            long jC = mee.c(0.75f, ((pge) f1qVar.l(qge.a)).p, 14);
            boolean zG3 = jbi0.G(f1qVar);
            if (zG3) {
                j2 = xsp.a;
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            f1qVar2 = f1qVar;
            jbi0.c(1572864 | (i3 & 14), 44, f1qVar2, j5i0.y(jC, j2, 0L, 0L, f1qVar, 24576, 12), d.a(tiyVar2, "ReferralInviteHero").x(gkf.V(mc6Var.a(tiyVar2, bar.d), 16.0f)), null, null, function0, z210.B, false);
            function02 = function0;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function02, tiyVar2, i, (byte) 22);
        }
    }

    public static final void c(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i2;
        long j;
        f1q f1qVar2 = f1qVar;
        Function0 function02 = function0;
        f1qVar2.m0(-1286640757);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function02) ? 32 : 16;
        }
        int i3 = i2 | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ReferralInviteLinkRow").x(b.f(tiyVar, 1.0f));
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
            tiy tiyVarX2 = d.a(qiyVar, "ReferralInviteLinkRow").x(b.j(new o8u(1.0f, true), 48.0f, 0.0f, 2));
            z060 z060Var = b160.a;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            yya0.a(tiyVarX2, z060Var, j, 0L, 0.0f, 0.0f, ob6.a(((pge) f1qVar2.l(qge.a)).B, 0.5f), j5i0.g0(-833373524, new yx40(str, (byte) 4), f1qVar2), f1qVar, 12582912, 56);
            f1qVar2 = f1qVar;
            boolean z = function0 != null;
            tiy tiyVarJ = b.j(qiyVar, 48.0f, 0.0f, 2);
            boolean z2 = (i3 & 112) == 32;
            Object objV = f1qVar2.V();
            if (z2 || objV == qwe.a) {
                function02 = function0;
                objV = new kpx(function02, (byte) 15);
                f1qVar2.u0(objV);
            } else {
                function02 = function0;
            }
            asv.b((Function0) objV, d.a(qiyVar, "ReferralInviteLinkRow").x(tiyVarJ), z, z060Var, null, null, null, null, z210.C, f1qVar2, 805306368, 496);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bqg(str, function02, tiyVar, i, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(n250 n250Var, Function0 function0, Function0 function02, Function1 function1, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        String strL;
        int i4;
        qnz qnzVar;
        qiy qiyVar;
        String strL2;
        tiy tiyVarA;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(937418952);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(n250Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 16384 : 8192;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar2 = qiy.a;
                tiy tiyVar4 = i5 != 0 ? qiyVar2 : tiyVar2;
                k8z k8zVar = n250Var.i;
                j8z j8zVar = k8zVar instanceof j8z ? (j8z) k8zVar : null;
                v250 v250Var = j8zVar != null ? (v250) j8zVar.a : null;
                tiy tiyVarX = d.a(qiyVar2, "ReferralInviteSheetContent").x(uhb0.e0(ku0.g0(b.f(tiyVar4, 1.0f), ku0.q), uhb0.R(f1qVar2), false, 14));
                cz5 cz5Var = bar.o;
                nq3 nq3Var = jmr.c;
                jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 48);
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
                d260.o(f1qVar2, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar2, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar2, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar2, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC, g61Var4);
                b((i3 >> 3) & 14, f1qVar2, d.a(qiyVar2, "ReferralInviteSheetContent"), function0);
                tiy tiyVar5 = tiyVar4;
                int i6 = i3;
                tiy tiyVarX2 = d.a(qiyVar2, "ReferralInviteSheetContent").x(gkf.Z(gkf.X(b.f(qiyVar2, 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                jhe jheVarA2 = ihe.a(new rq3(16.0f, true, new qv6(false)), cz5Var, f1qVar2, 48);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA2, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                String strR = u650.r(R.string._1004_res_0x7f14116f, f1qVar2);
                lsm lsmVar = s6d0.a;
                xtb0.b(strR, d.a(qiyVar2, "ReferralInviteSheetContent"), z8.x(3, f1qVar2, false), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).f, f1qVar, 0, 0, 130042);
                f1qVar.k0(1315882378);
                qnz qnzVar2 = qwe.a;
                if (v250Var == null) {
                    strL = jc4.l(f1qVar, 1285505253, R.string.ffe, f1qVar, false);
                } else {
                    double d2 = v250Var.f;
                    int i7 = v250Var.g;
                    f1qVar.k0(1285585016);
                    f1qVar.s(false);
                    if (d2 == 2.0d && i7 == 7) {
                        strL = jc4.l(f1qVar, 1285622061, R.string.ffd, f1qVar, false);
                    } else {
                        f1qVar.k0(1285694136);
                        f1qVar.s(false);
                        Locale locale = ((Configuration) f1qVar.l(mu0.a)).getLocales().get(0);
                        boolean zD = f1qVar.d(d2) | f1qVar.h(locale);
                        Object objV = f1qVar.V();
                        if (zD || objV == qnzVar2) {
                            objV = NumberFormat.getNumberInstance(locale).format(d2);
                            f1qVar.u0(objV);
                        }
                        strL = u650.l(R.plurals.referral_invite_configured_description, i7, new Object[]{(String) objV, Integer.valueOf(i7)}, f1qVar);
                    }
                }
                f1qVar.s(false);
                xtb0.b(strL, d.a(qiyVar2, "ReferralInviteSheetContent"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 130042);
                f1q f1qVar3 = f1qVar;
                k8z k8zVar2 = n250Var.i;
                if (k8zVar2 == null) {
                    f1qVar3.k0(-1494536739);
                    c(54, f1qVar3, d.a(qiyVar2, "ReferralInviteSheetContent").x(gkf.Z(qiyVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13)), null, null);
                    f1qVar3.s(false);
                    qiyVar = qiyVar2;
                    qnzVar = qnzVar2;
                    i4 = 14;
                } else if (k8zVar2 instanceof e8z) {
                    f1qVar3.k0(914250961);
                    xtb0.b(u650.r(R.string.fff, f1qVar3), d.a(qiyVar2, "ReferralInviteSheetContent").x(gkf.Z(qiyVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13)), ((pge) f1qVar3.l(qge.a)).w, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar)).k, f1qVar, 0, 0, 130040);
                    i4 = 14;
                    asv.b(function02, d.a(qiyVar2, "ReferralInviteSheetContent").x(b.f(qiyVar2, 1.0f)), false, null, null, null, null, null, z210.A, f1qVar, ((i6 >> 6) & 14) | 805306416, 508);
                    f1qVar3 = f1qVar;
                    f1qVar3.s(false);
                    qiyVar = qiyVar2;
                    qnzVar = qnzVar2;
                } else {
                    i4 = 14;
                    if (!(k8zVar2 instanceof j8z)) {
                        throw cya0.u(-1494538153, f1qVar3, false);
                    }
                    f1qVar3.k0(914940184);
                    String str = ((v250) ((j8z) k8zVar2).a).b;
                    boolean zJ = f1qVar3.j(k8zVar2) | ((i6 & 7168) == 2048);
                    Object objV2 = f1qVar3.V();
                    qnzVar = qnzVar2;
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new dy40(function1, k8zVar2, (byte) 3);
                        f1qVar3.u0(objV2);
                    }
                    qiyVar = qiyVar2;
                    c(0, f1qVar3, d.a(qiyVar2, "ReferralInviteSheetContent").x(gkf.Z(qiyVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13)), str, (Function0) objV2);
                    f1qVar3.s(false);
                }
                d.a(qiyVar, "ReferralInviteSheetContent");
                jhe jheVarA3 = ihe.a(nq3Var, cz5Var, f1qVar3, 48);
                int iHashCode3 = Long.hashCode(f1qVar3.T);
                b620 b620VarN3 = f1qVar3.n();
                tiy tiyVarC3 = jb6.C(f1qVar3, qiyVar);
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, jheVarA3, g61Var);
                d260.o(f1qVar3, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar3, g61Var3, f1qVar3, oj0Var);
                d260.o(f1qVar3, tiyVarC3, g61Var4);
                Integer numValueOf2 = v250Var != null ? Integer.valueOf(v250Var.e) : null;
                if (numValueOf2 != null) {
                    f1qVar3.k0(-2085720150);
                    strL2 = u650.l(R.plurals.referral_invite_remaining_reward_capacity, numValueOf2.intValue(), new Object[]{numValueOf2}, f1qVar3);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(-2085418334);
                    f1qVar3.s(false);
                    strL2 = "";
                }
                String str2 = strL2;
                mvb0 mvb0Var = ((o6d0) f1qVar3.l(lsmVar)).l;
                long jY = z8.y(3, f1qVar3);
                if (numValueOf2 == null) {
                    f1qVar3.k0(-2084880732);
                    Object objV3 = f1qVar3.V();
                    if (objV3 == qnzVar) {
                        objV3 = new du40((byte) 13);
                        f1qVar3.u0(objV3);
                    }
                    tiyVarA = uc70.a(qiyVar, (Function1) objV3);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(-2084788228);
                    f1qVar3.s(false);
                    tiyVarA = qiyVar;
                }
                xtb0.b(str2, d.a(qiyVar, "ReferralInviteSheetContent").x(tiyVarA), jY, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 2, null, mvb0Var, f1qVar, 0, 196608, 97272);
                xtb0.c(hrw.o(R.string._1003_res_0x7f14116e, new Object[0], null, null, new lub0(new aq90(z8.y(3, f1qVar), 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.c, (qw70) null, 61438), null, i4), null, f1qVar, 92), d.a(qiyVar, "ReferralInviteSheetContent"), z8.y(3, f1qVar), 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(lsmVar)).l, f1qVar, 0, 0, 261114);
                f1qVar2 = f1qVar;
                pty.y(f1qVar2, true, true, true);
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ba3(n250Var, function0, function02, function1, tiyVar3, i, i2, (byte) 9);
                return;
            }
            return;
        }
        i3 |= 24576;
        tiyVar2 = tiyVar;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }
}
