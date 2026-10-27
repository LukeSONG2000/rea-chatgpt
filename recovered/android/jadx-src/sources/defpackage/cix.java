package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class cix {
    public static final float a;

    static {
        float f = m890.a;
        a = 36.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0493  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(dix dixVar, lgp lgpVar, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        int i3;
        f1q f1qVar2;
        boolean z;
        boolean z2;
        Function1 function12;
        qiy qiyVar;
        String str;
        f1q f1qVar3;
        int i4;
        int i5;
        qnz qnzVar;
        boolean z3;
        boolean z4;
        Object objV;
        f1q f1qVar4 = f1qVar;
        boolean z5 = dixVar.l;
        boolean z6 = dixVar.o;
        f1qVar4.m0(-1734001171);
        if ((i & 6) == 0) {
            i2 = (f1qVar4.h(dixVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar4.h(lgpVar) : f1qVar4.j(lgpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar4.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar4.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar4.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar4.a0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zG = jbi0.G(f1qVar4);
            long j = ((pge) f1qVar4.l(qge.a)).b;
            z060 z060VarB = b160.b(12.0f);
            dz5 dz5Var = bar.l;
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarV = gkf.V(ogt.f(ojt.g0(b.f(jbi0.U(tiyVar, new o9v(xs50.d(f1qVar4).l, vy50.e)), 1.0f), 6.0f, z060VarB, 0L, 0L, 28), j, z060VarB), 8.0f);
            Object objV2 = f1qVar4.V();
            qnz qnzVar2 = qwe.a;
            if (objV2 == qnzVar2) {
                objV2 = jc4.d(f1qVar4);
            }
            bty btyVar = (bty) objV2;
            Object objV3 = f1qVar4.V();
            if (objV3 == qnzVar2) {
                objV3 = new scx((byte) 4);
                f1qVar4.u0(objV3);
            }
            tiy tiyVarB = c.b(tiyVarV, btyVar, null, false, null, null, (Function0) objV3, 28);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "AudioMessageController").x(tiyVarB);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar4, 48);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar);
            } else {
                f1qVar4.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar4, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar4, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar4, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar4, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar4, tiyVarC, g61Var4);
            ez5 ez5Var = bar.f;
            float f = m890.a;
            tiy tiyVarF = ogt.f(jb6.n(b.q(qiyVar2, 32.0f), b160.a), zG ? mee.f : mee.b, ltt.z);
            int i6 = i2 & 896;
            boolean z7 = (i6 == 256) | ((i2 & 14) == 4);
            Object objV4 = f1qVar4.V();
            if (z7 || objV4 == qnzVar2) {
                objV4 = new fav((Object) function1, (Object) dixVar, (byte) 27);
                f1qVar4.u0(objV4);
            }
            tiy tiyVarX2 = d.a(qiyVar2, "AudioMessageController").x(c.e(15, tiyVarF, null, null, (Function0) objV4, false));
            oww owwVarC = ac6.c(ez5Var, false);
            int i7 = i2;
            int iHashCode2 = Long.hashCode(f1qVar4.T);
            b620 b620VarN2 = f1qVar4.n();
            tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, owwVarC, g61Var);
            d260.o(f1qVar4, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar4, g61Var3, f1qVar4, oj0Var);
            d260.o(f1qVar4, tiyVarC2, g61Var4);
            if (z6) {
                i3 = R.drawable.play_sm;
            } else {
                if (z6) {
                    n0z.a();
                    return;
                }
                i3 = R.drawable.pause_sm;
            }
            yqr.b(zn40.P(i3, 0, f1qVar4), u650.r(z6 ? R.string.d1f : R.string.d1e, f1qVar4), d.a(qiyVar2, "AudioMessageController").x(b.q(qiyVar2, 24.0f)), j, f1qVar4, 8, 0);
            f1qVar4.s(true);
            bv50.d(d.a(qiyVar2, "AudioMessageController"), 8.0f, 0.0f, f1qVar4, 0, 5);
            if (dixVar.m) {
                f1qVar4.k0(609312731);
                tiy tiyVarX3 = d.a(qiyVar2, "AudioMessageController").x(usj.C(usj.X(qiyVar2, 1), 2));
                oww owwVarC2 = ac6.c(ez5Var, false);
                int iHashCode3 = Long.hashCode(f1qVar4.T);
                b620 b620VarN3 = f1qVar4.n();
                tiy tiyVarC3 = jb6.C(f1qVar4, tiyVarX3);
                f1qVar4.o0();
                if (f1qVar4.S) {
                    f1qVar4.m(fcfVar);
                } else {
                    f1qVar4.x0();
                }
                d260.o(f1qVar4, owwVarC2, g61Var);
                d260.o(f1qVar4, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar4, g61Var3, f1qVar4, oj0Var);
                d260.o(f1qVar4, tiyVarC3, g61Var4);
                xtb0.b("00:00", d.a(qiyVar2, "AudioMessageController").x(fgw.k(qiyVar2, 0.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(s6d0.a)).n, f1qVar, 54, 0, 131068);
                qu7.a(d.a(qiyVar2, "AudioMessageController").x(b.q(qiyVar2, 24.0f)), 0.0f, ((mee) f1qVar.l(y4g.a)).a, 2.0f, 0L, 0, 0.0f, f1qVar, 0, 114);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                z2 = false;
                f1qVar2.s(false);
            } else if (z5) {
                f1qVar4.k0(610094985);
                xtb0.b(u650.r(R.string.d1d, f1qVar4), d.a(qiyVar2, "AudioMessageController"), ((mee) f1qVar4.l(y4g.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar4, 0, 24960, 241658);
                f1qVar2 = f1qVar4;
                z2 = false;
                f1qVar2.s(false);
            } else {
                f1qVar4.k0(610338025);
                xtb0.b(dixVar.j, d.a(qiyVar2, "AudioMessageController"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(s6d0.a)).n, f1qVar, 0, 0, 131070);
                f1qVar2 = f1qVar;
                z = false;
                f1qVar2.s(false);
                bv50.d(d.a(qiyVar2, "AudioMessageController"), 8.0f, 0.0f, f1qVar2, 0, 5);
                if (z5) {
                    f1qVar2.k0(610541850);
                    i5 = i6;
                    boolean z8 = i5 == 256 ? true : z;
                    Object objV5 = f1qVar2.V();
                    if (z8) {
                        qnzVar = qnzVar2;
                    } else {
                        qnzVar = qnzVar2;
                        if (objV5 != qnzVar) {
                            function12 = function1;
                        }
                        Function1 function13 = (Function1) objV5;
                        tiy tiyVarA = d.a(qiyVar2, "AudioMessageController");
                        tiy tiyVarZ = gkf.Z(qiyVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11);
                        qiyVar = qiyVar2;
                        if (1.0f <= 0.0d) {
                            tqs.a("invalid weight; must be greater than zero");
                        }
                        str = "AudioMessageController";
                        f1q f1qVar5 = f1qVar2;
                        i4 = i7;
                        z3 = false;
                        feg0.a(dixVar, lgpVar, function13, tiyVarA.x(b.h(tiyVarZ.x(new o8u(1.0f <= Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 32.0f)), f1qVar5, i7 & 126);
                        f1qVar3 = f1qVar5;
                        f1qVar3.s(false);
                    }
                    function12 = function1;
                    objV5 = new hyv(function12, (byte) 12);
                    f1qVar2.u0(objV5);
                    Function1 function132 = (Function1) objV5;
                    tiy tiyVarA2 = d.a(qiyVar2, "AudioMessageController");
                    tiy tiyVarZ2 = gkf.Z(qiyVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11);
                    qiyVar = qiyVar2;
                    if (1.0f <= 0.0d) {
                    }
                    str = "AudioMessageController";
                    f1q f1qVar52 = f1qVar2;
                    i4 = i7;
                    z3 = false;
                    feg0.a(dixVar, lgpVar, function132, tiyVarA2.x(b.h(tiyVarZ2.x(new o8u(1.0f <= Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 32.0f)), f1qVar52, i7 & 126);
                    f1qVar3 = f1qVar52;
                    f1qVar3.s(false);
                } else {
                    function12 = function1;
                    qiyVar = qiyVar2;
                    str = "AudioMessageController";
                    f1qVar3 = f1qVar2;
                    i4 = i7;
                    i5 = i6;
                    qnzVar = qnzVar2;
                    z3 = z;
                    f1qVar3.k0(610786750);
                    tiy tiyVarA3 = d.a(qiyVar, str);
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    bv50.d(tiyVarA3.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 0.0f, 0.0f, f1qVar3, 0, 6);
                    f1qVar3.s(z3);
                }
                boolean z9 = i5 != 256 ? true : z3;
                if ((i4 & 7168) == 2048) {
                    z3 = true;
                }
                z4 = z9 | z3;
                objV = f1qVar3.V();
                if (!z4 || objV == qnzVar) {
                    function02 = function0;
                    objV = new b10(function12, function02, (byte) 4);
                    f1qVar3.u0(objV);
                } else {
                    function02 = function0;
                }
                jbi0.e(1572912, 60, f1qVar, null, d.a(qiyVar, str).x(b.q(qiyVar, a)), null, null, (Function0) objV, p990.v, false);
                f1qVar4 = f1qVar;
                f1qVar4.s(true);
            }
            z = z2;
            bv50.d(d.a(qiyVar2, "AudioMessageController"), 8.0f, 0.0f, f1qVar2, 0, 5);
            if (z5) {
            }
            if (i5 != 256) {
            }
            if ((i4 & 7168) == 2048) {
            }
            z4 = z9 | z3;
            objV = f1qVar3.V();
            if (z4) {
                function02 = function0;
                objV = new b10(function12, function02, (byte) 4);
                f1qVar3.u0(objV);
                jbi0.e(1572912, 60, f1qVar, null, d.a(qiyVar, str).x(b.q(qiyVar, a)), null, null, (Function0) objV, p990.v, false);
                f1qVar4 = f1qVar;
                f1qVar4.s(true);
            }
        } else {
            function02 = function0;
            f1qVar4.d0();
        }
        aw40 aw40VarW = f1qVar4.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((Object) dixVar, (Object) lgpVar, function1, (Object) function02, (Object) tiyVar, i, (byte) 2);
        }
    }

    public static final void b(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        qnz qnzVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1498471696);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i3 = i2;
        byte b = 1;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            cng cngVar = null;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(dix.class), a350.a(hix.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), dix.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<hix> cls = hix.class;
            am5 am5VarH = xs50.h(a350.a(hix.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            hix hixVar = (hix) am5VarH;
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = new scx((byte) 5);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            x0a0 x0a0VarA = v51.a(((Boolean) puyVar.getValue()).booleanValue() ? 70.0f : -300.0f, asv.d0(500, 0, ytm.a, 2), "animate player entrance", f1qVar, 384, 8);
            tjm tjmVar = (tjm) x0a0VarA.getValue();
            float f = tjmVar.a;
            boolean zH = f1qVar.h(x0a0VarA) | f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar2) {
                objV2 = new s4v(x0a0VarA, puyVar, cngVar, b);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, tjmVar, (Function2) objV2);
            dix dixVar = (dix) ob6.r(hixVar.Z, f1qVar, 0, 7).getValue();
            efq efqVar = new efq(hixVar.C().g, (byte) 7);
            boolean zJ = f1qVar.j(hixVar);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == qnzVar2) {
                qnzVar = qnzVar2;
                imw imwVar = new imw(1, hixVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 16);
                f1qVar.u0(imwVar);
                objV3 = imwVar;
            } else {
                qnzVar = qnzVar2;
            }
            Function1 function1 = (Function1) ((wtt) objV3);
            tiy tiyVarA = d.a(qiy.a, "MessageAudioNotificationContent");
            boolean zH2 = f1qVar.h(x0a0VarA);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == qnzVar) {
                objV4 = new gc3(x0a0VarA, (byte) 21);
                f1qVar.u0(objV4);
            }
            a(dixVar, efqVar, function1, function0, tiyVarA.x(gkf.X(ku0.S(tiyVar, (Function1) objV4), 16.0f, 0.0f, 2)), f1qVar, (i3 << 9) & 7168);
            f1qVar2 = f1qVar;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function0, tiyVar, i, (byte) 19);
        }
    }
}
