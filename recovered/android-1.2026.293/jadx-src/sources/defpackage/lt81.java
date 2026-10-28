package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class lt81 {
    public static final fin a = new fin(-73350367, new oon(25), false);
    public static final fin b = new fin(-1969594076, new qon(20), false);

    public static final void a(final e6v e6vVar, final bsy bsyVar, final Function0 function0, final osy osyVar, final q1d0 q1d0Var, final Function1 function1, final boolean z, final boolean z2, final lms0 lms0Var, final Function0 function02, final Function0 function03, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        q1d0 q1d0Var2;
        Function1 function12;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1809936796);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(e6vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(bsyVar) : mv10Var2.j(bsyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(osyVar) : mv10Var2.j(osyVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            q1d0Var2 = q1d0Var;
            i2 |= mv10Var2.h(q1d0Var2) ? 16384 : 8192;
        } else {
            q1d0Var2 = q1d0Var;
        }
        if ((196608 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 131072 : 65536;
        } else {
            function12 = function1;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.i(z2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.h(lms0Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var2.j(function02) ? 536870912 : 268435456;
        }
        int i3 = i2;
        int i4 = (mv10Var2.j(function03) ? 4 : 2) | 48;
        if (mv10Var2.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            boolean z3 = (i3 & 14) == 4;
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            fin finVarS = to60.S(520947227, true, new d38(bsyVar, function0, a5e0Var, e6vVar), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            int i5 = i3 >> 15;
            mv10Var = mv10Var2;
            b(function02, z, z2, function03, finVarS, d.a(kqd0Var, "BusinessDetailsSheet").A(mwq.V(ixd0.a0(b.g(kqd0Var, 1.0f), ixd0.D), 0.0f, 0.0f, 0.0f, 8.0f, 7)), to60.S(1448273791, true, new c6d(osyVar, q1d0Var2, lms0Var, e6vVar, function12, a5e0Var, (byte) 2), mv10Var2), mv10Var, ((i3 >> 27) & 14) | 1597440 | (i5 & 112) | (i5 & 896) | ((i4 << 9) & 7168));
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gm50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    lt81.a(e6vVar, bsyVar, function0, osyVar, q1d0Var, function1, z, z2, lms0Var, function02, function03, nqd0Var2, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v14 */
    public static final void b(Function0 function0, boolean z, boolean z2, Function0 function02, fin finVar, nqd0 nqd0Var, fin finVar2, bun bunVar, int i) {
        int i2;
        ev00 ev00Var;
        ?? r7;
        Object obj;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1796701709);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(finVar2) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            Object objX = mv10Var.X();
            ev00 ev00Var2 = ly5.c;
            Object objH = objX;
            if (objX == ev00Var2) {
                objH = sh7.h(64.0f, mv10Var);
            }
            a5e0 a5e0Var = (a5e0) objH;
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BusinessDetailsSheetLayout").A(nqd0Var);
            int i3 = i2 >> 15;
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "BusinessDetailsSheetLayout").A(b.e(kqd0Var, 1.0f));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            finVar2.invoke(mwq.f(0.0f, z2 ? ((dcx) a5e0Var.getValue()).a : 0.0f, 0.0f, 0.0f, 13), mv10Var, Integer.valueOf(i3 & 112));
            if (z) {
                mv10Var.n0(1152555135);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "BusinessDetailsSheetLayout");
                nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                boolean z4 = (i2 & 7168) == 2048;
                Object objX2 = mv10Var.X();
                if (z4) {
                    ev00Var = ev00Var2;
                } else {
                    ev00Var = ev00Var2;
                    if (objX2 != ev00Var) {
                        r7 = 0;
                        obj = objX2;
                    }
                    sh7.A(r7, mv10Var, nqd0VarA3, qxx0.b(nqd0VarE, function02, (PointerInputEventHandler) obj), r7);
                }
                r7 = 0;
                mm50 mm50Var = new mm50(function02, false ? 1 : 0);
                mv10Var.x0(mm50Var);
                obj = mm50Var;
                sh7.A(r7, mv10Var, nqd0VarA3, qxx0.b(nqd0VarE, function02, (PointerInputEventHandler) obj), r7);
            } else {
                ev00Var = ev00Var2;
                mv10Var.n0(1152835747);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0 nqd0VarA4 = y5a.a.a(b.g(kqd0Var, 1.0f), di1.c);
            boolean zH = mv10Var.h(xvuVar);
            Object objX3 = mv10Var.X();
            Object obj2 = objX3;
            if (zH || objX3 == ev00Var) {
                xix xixVar = new xix(xvuVar, a5e0Var, (byte) 2);
                mv10Var.x0(xixVar);
                obj2 = xixVar;
            }
            c(((i2 << 3) & 7168) | (i2 & 14) | ((i2 >> 9) & 112), 0, finVar, mv10Var, d.a(kqd0Var, "BusinessDetailsSheetLayout").A(mwq.S(dve.a0(nqd0VarA4, (Function1) obj2), 16.0f, 16.0f)), function0, z2);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hm50(function0, z, z2, function02, finVar, nqd0Var, finVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(int i, int i2, fin finVar, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i3;
        boolean z2;
        mv10 mv10Var;
        boolean z3;
        xro0 xro0VarY;
        zf51 zf51VarD;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1492396470);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(finVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= mv10Var2.i(z2) ? 2048 : 1024;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z3 = z2;
            } else {
                z3 = i4 != 0 ? false : z2;
                if (z3) {
                    mv10Var2.n0(-1517903985);
                    zf51VarD = q8a0.f(m6r0.e(mv10Var2), 16 | p7r0.e, mv10Var2, false);
                } else {
                    mv10Var2.n0(-1517776699);
                    mv10Var2.s(false);
                    zf51VarD = y0a0.d(0, 0, 0, 14);
                }
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "BusinessDetailsTopBar").A(hmb0.T(nqd0Var, zf51VarD));
                mj9 mj9Var = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var, false);
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
                vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                rit0 rit0Var = sit0.e;
                y5a y5aVar = y5a.a;
                to60.c(d.a(kqd0Var, "BusinessDetailsTopBar").A(y5aVar.a(kqd0Var, mj9Var)), 0L, 0L, null, rit0Var, null, null, false, null, to60.S(-878501899, true, new y11(function0, b2), mv10Var2), mv10Var2, 805306368, 494);
                to60.c(d.a(kqd0Var, "BusinessDetailsTopBar").A(y5aVar.a(kqd0Var, di1.d)), 0L, 0L, null, rit0Var, null, null, false, null, to60.S(-2003770594, true, new de5(finVar, (byte) 2), mv10Var2), mv10Var2, 805306368, 494);
                mv10Var = mv10Var2;
                mv10Var.s(true);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new e77(function0, finVar, nqd0Var, z3, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 3072;
        z2 = z;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(final rvi0 rvi0Var, final em50 em50Var, final String str, final boolean z, final boolean z2, final bsy bsyVar, final Function0 function0, final Function0 function02, final Function0 function03, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        String str2;
        final boolean z3;
        final boolean z4;
        Function0 function04;
        Function0 function05;
        Function0 function06;
        mv10 mv10Var;
        int i3;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(30047983);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(rvi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(em50Var) : mv10Var2.j(em50Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i2 |= mv10Var2.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            z3 = z;
            i2 |= mv10Var2.i(z3) ? 2048 : 1024;
        } else {
            z3 = z;
        }
        if ((i & 24576) == 0) {
            z4 = z2;
            i2 |= mv10Var2.i(z4) ? 16384 : 8192;
        } else {
            z4 = z2;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var2.h(bsyVar) : mv10Var2.j(bsyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function04 = function0;
            i2 |= mv10Var2.j(function04) ? 1048576 : 524288;
        } else {
            function04 = function0;
        }
        if ((12582912 & i) == 0) {
            function05 = function02;
            i2 |= mv10Var2.j(function05) ? 8388608 : 4194304;
        } else {
            function05 = function02;
        }
        if ((100663296 & i) == 0) {
            function06 = function03;
            i2 |= mv10Var2.j(function06) ? 67108864 : 33554432;
        } else {
            function06 = function03;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            k4i k4iVarA = o2p0.a(r1d0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), q1d0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(q1d0.class, bmw0Var, mv10Var2);
                }
                i3 = 0;
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
            } else {
                i3 = 0;
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            final a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, i3, 7);
            boolean zJ = mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new oq2(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 15);
                mv10Var.x0(objX2);
            }
            final Function1 function1 = (Function1) ((ws10) objX2);
            final String str3 = str2;
            final Function0 function07 = function04;
            final Function0 function08 = function05;
            final Function0 function09 = function06;
            f(48, to60.S(-1962930996, true, new Function2() { // from class: fm50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    nh01 hh01Var;
                    kotlinx.serialization.json.b bVarP;
                    final e6v e6vVar;
                    Function1 function12;
                    final emw0 emw0Var;
                    mv10 mv10Var3;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    ev00 ev00Var2 = ly5.c;
                    mv10 mv10Var4 = (mv10) bunVar2;
                    if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        em50 em50Var2 = em50Var;
                        if (em50Var2 != null) {
                            try {
                                hh01Var = new mh01(d6v.valueOf(em50Var2.d));
                            } catch (TimeoutCancellationException e) {
                                hh01Var = new ih01(e);
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (SerializationException e3) {
                                hh01Var = new kh01((Throwable) e3);
                            } catch (Exception e4) {
                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                            }
                            d6v d6vVar = (d6v) hh01Var.a();
                            if (d6vVar == null) {
                                d6vVar = d6v.d;
                            }
                            d6v d6vVar2 = d6vVar;
                            String str4 = em50Var2.a;
                            int i4 = em50Var2.b;
                            int i5 = em50Var2.c;
                            String str5 = em50Var2.e;
                            String str6 = em50Var2.f;
                            c cVar = em50Var2.g;
                            rhp rhpVar = em50Var2.j;
                            if (rhpVar != null) {
                                zy60 zy60Var = dz60.a;
                                KSerializer kSerializerSerializer = rhp.Companion.serializer();
                                zy60Var.getClass();
                                bVarP = l7p0.p(zy60Var, rhpVar, kSerializerSerializer);
                            } else {
                                bVarP = null;
                            }
                            e6vVar = new e6v(str3, str4, i4, d6vVar2, i5, str5, str6, cVar, bVarP, em50Var2.i, null, null, 261120);
                        } else {
                            e6vVar = null;
                        }
                        kqd0 kqd0Var = kqd0.a;
                        final Function1 function13 = function1;
                        emw0 emw0Var2 = a5e0VarE;
                        if (e6vVar != null) {
                            mv10Var4.n0(-1696511647);
                            Object objX3 = mv10Var4.X();
                            if (objX3 == ev00Var2) {
                                objX3 = e1n.g(mv10Var4);
                            }
                            Function1 function14 = (Function1) objX3;
                            Object objX4 = mv10Var4.X();
                            if (objX4 == ev00Var2) {
                                objX4 = e1n.f(mv10Var4);
                            }
                            Function1 function15 = (Function1) objX4;
                            Object objX5 = mv10Var4.X();
                            if (objX5 == ev00Var2) {
                                objX5 = s0a0.b;
                                mv10Var4.x0(objX5);
                            }
                            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function14, function15, (Function1) ((ws10) objX5), mv10Var4);
                            if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                                jl.d("Cannot inject AppGraph in preview mode.");
                                return null;
                            }
                            boolean zH2 = mv10Var4.h(fy1Var);
                            Object objX6 = mv10Var4.X();
                            if (zH2 || objX6 == ev00Var2) {
                                objX6 = new osy(fy1Var);
                                mv10Var4.x0(objX6);
                            }
                            final osy osyVar = (osy) objX6;
                            boolean zJ2 = mv10Var4.j(osyVar);
                            Object objX7 = mv10Var4.X();
                            if (zJ2 || objX7 == ev00Var2) {
                                objX7 = new j6x((Object) osyVar, (byte) 8);
                                mv10Var4.x0(objX7);
                            }
                            yyx.i(osyVar, (Function1) objX7, mv10Var4);
                            nqd0 nqd0VarA = d.a(kqd0Var, "ImmersiveMapSheetContent").A(b.g(kqd0Var, 1.0f));
                            Object objX8 = mv10Var4.X();
                            if (objX8 == ev00Var2) {
                                objX8 = new pnt((byte) 24);
                                mv10Var4.x0(objX8);
                            }
                            Function1 function16 = (Function1) objX8;
                            final bsy bsyVar2 = bsyVar;
                            final Function0 function010 = function07;
                            final boolean z5 = z3;
                            final boolean z6 = z4;
                            final rvi0 rvi0Var2 = rvi0Var;
                            final Function0 function011 = function08;
                            final Function0 function012 = function09;
                            emw0Var = emw0Var2;
                            Function4 function4 = new Function4() { // from class: km50
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                    e6v e6vVar2 = (e6v) obj4;
                                    bun bunVar3 = (bun) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    if ((iIntValue2 & 48) == 0) {
                                        iIntValue2 |= ((mv10) bunVar3).h(e6vVar2) ? 32 : 16;
                                    }
                                    mv10 mv10Var5 = (mv10) bunVar3;
                                    if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                        int i6 = (iIntValue2 >> 3) & 14;
                                        lt81.a(e6vVar2, e6vVar2.equals(e6vVar) ? bsyVar2 : new bsy(false), function010, osyVar, (q1d0) emw0Var.getValue(), function13, z5, z6, c1s0.I(rvi0Var2, false, true, 7), function011, function012, d.a(kqd0.a, "ImmersiveMapSheetContent"), mv10Var5, i6);
                                    } else {
                                        mv10Var5.f0();
                                    }
                                    return a011.a;
                                }
                            };
                            function12 = function13;
                            fin finVarS = to60.S(-623537631, true, function4, mv10Var4);
                            mv10Var3 = mv10Var4;
                            lzr.b(e6vVar, nqd0VarA, function16, null, "Immersive map business details", null, finVarS, mv10Var3, 1597872, 40);
                            mv10Var3.s(false);
                        } else {
                            function12 = function13;
                            emw0Var = emw0Var2;
                            mv10Var3 = mv10Var4;
                            mv10Var3.n0(-1695007465);
                            i5a.a(d.a(kqd0Var, "ImmersiveMapSheetContent").A(b.g(kqd0Var, 1.0f)), mv10Var3, 6);
                            mv10Var3.s(false);
                        }
                        b230 b230Var = b230.b;
                        e230 e230Var = ((q1d0) emw0Var.getValue()).h;
                        boolean zH3 = mv10Var3.h(function12);
                        Object objX9 = mv10Var3.X();
                        if (zH3 || objX9 == ev00Var2) {
                            objX9 = new w9(function12, (byte) 24);
                            mv10Var3.x0(objX9);
                        }
                        Function0 function013 = (Function0) objX9;
                        boolean zH4 = mv10Var3.h(function12);
                        Object objX10 = mv10Var3.X();
                        if (zH4 || objX10 == ev00Var2) {
                            objX10 = new fn7(function12, (byte) 14);
                            mv10Var3.x0(objX10);
                        }
                        Function1 function17 = (Function1) objX10;
                        boolean zH5 = mv10Var3.h(function12);
                        Object objX11 = mv10Var3.X();
                        if (zH5 || objX11 == ev00Var2) {
                            objX11 = new ocb(function12, (byte) 10);
                            mv10Var3.x0(objX11);
                        }
                        b230Var.j(e230Var, function013, function17, (Function1) objX11, mv10Var3, 24576);
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, d.a(kqd0.a, "ImmersiveMapSheetContent").A(mwq.Q(b.g(nqd0Var, 1.0f), c1s0.I(rvi0Var, true, false, 13))));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: im50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lt81.d(rvi0Var, em50Var, str, z, z2, bsyVar, function0, function02, function03, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final e3a e3aVar, long j, final float f, final fin finVar, final nqd0 nqd0Var, final fin finVar2, bun bunVar, final int i) {
        int i2;
        final long j2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1432732148);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(e3aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            j2 = j;
            i2 |= mv10Var2.g(j2) ? 32 : 16;
        } else {
            j2 = j;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(finVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(finVar2) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            nuo0 nuo0Var = y0a0.p;
            long j3 = r0n.k;
            float f2 = 0.0f;
            if (Math.abs(f) <= Float.MAX_VALUE && dcx.b(f, 0.0f) > 0) {
                f2 = f * (k(j2) ? 1.0f : 0.67f);
            }
            int i3 = i2 >> 9;
            mv10Var = mv10Var2;
            pt61.I(finVar, d.a(kqd0.a, "ImmersiveMapSheetScaffold").A(nqd0Var), e3aVar, f2, k(j2) ? Float.NaN : bbv0.i, nuo0Var, j3, 0L, 0.0f, 0.0f, null, false, null, 0L, 0L, finVar2, mv10Var, (i3 & 14) | 1769472 | (i3 & 112) | ((i2 << 6) & 896), ((i2 << 3) & 3670016) | 6, 63872);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: jm50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lt81.e(e3aVar, j2, f, finVar, nqd0Var, finVar2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void f(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(222919322);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            ewx0.a(d.a(kqd0.a, "ImmersiveMapSheetSurface").A(nqd0Var), ((wkt0) mv10Var.l(zkt0.a)).e, m2o0.c(mv10Var).c.a, 0L, 0.0f, 8.0f, null, finVar, mv10Var, (i2 & 14) | 12582912, 88);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new th0(nqd0Var, finVar, i, (byte) 15);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2041136577);
        int i2 = i | 6;
        boolean z = false;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(sre0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), qre0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                Object objJ = objX;
                if (zH || objX == ev00Var) {
                    objJ = sh7.j(qre0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                il9 il9Var = new il9(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 15);
                mv10Var2.x0(il9Var);
                objX2 = il9Var;
            }
            ws10 ws10Var = (ws10) objX2;
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            cjj0 cjj0Var = ((qre0) a5e0VarE.getValue()).b;
            boolean z2 = !((qre0) a5e0VarE.getValue()).e;
            qre0 qre0Var = (qre0) a5e0VarE.getValue();
            if (!s4x0.k0(qre0Var.a.getText()) && !qre0Var.f() && !qre0Var.d) {
                z = true;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH2 = mv10Var2.h(a5e0VarE) | mv10Var2.h(ws10Var) | mv10Var2.j(oj5Var);
            Object objX3 = mv10Var2.X();
            boolean z3 = false;
            if (zH2 || objX3 == ev00Var) {
                sg5 sg5Var = new sg5(ws10Var, oj5Var, a5e0VarE, z3 ? 1 : 0, (byte) 10);
                mv10Var2.x0(sg5Var);
                objX3 = sg5Var;
            }
            yyx.n(cjj0Var, boolValueOf, (Function2) objX3, mv10Var2);
            String strE = ewp0.E(mv10Var2, R.string.fbb);
            String strE2 = ewp0.E(mv10Var2, R.string.fba);
            boolean z4 = !((qre0) a5e0VarE.getValue()).g;
            al7 al7Var = ((qre0) a5e0VarE.getValue()).h;
            List list = al7Var != null ? al7Var.c : null;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NextLoginPasskeyScreen").A(kqd0Var);
            boolean zH3 = mv10Var2.h(ws10Var);
            Object objX4 = mv10Var2.X();
            Object obj = objX4;
            if (zH3 || objX4 == ev00Var) {
                i11 i11Var = new i11(ws10Var, (byte) 2);
                mv10Var2.x0(i11Var);
                obj = i11Var;
            }
            mv10 mv10Var3 = mv10Var2;
            nqd0Var2 = kqd0Var;
            iu81.g(nqd0VarA, strE, strE2, null, list, null, null, null, 0, z4, (Function0) obj, null, null, null, null, null, false, to60.S(1976617142, true, new pre0(z2, ws10Var, oj5Var, a5e0VarE), mv10Var2), mv10Var3, 6, 12582912, 129512);
            mv10Var = mv10Var3;
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v56(nqd0Var2, i, (byte) 8);
        }
    }

    public static final void h(Function1 function1, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1211895338);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            uow0 uow0Var = cjo.s;
            y911 y911Var = (y911) mv10Var.l(uow0Var);
            boolean zH = mv10Var.h(y911Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new o2o0(a5e0VarS, y911Var);
                mv10Var.x0(objX);
            }
            yyx.c(uow0Var.a((o2o0) objX), finVar, mv10Var, i2 & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqb((Object) function1, (Object) finVar, i, (byte) 13);
        }
    }

    public static boolean i(fy50 fy50Var, InputContentInfo inputContentInfo, int i, Bundle bundle) {
        return fy50Var.commitContent(inputContentInfo, i, bundle);
    }

    public static boolean j(Uri uri, da11 da11Var) {
        int iIntValue;
        if (!z4x0.G(uri.getScheme(), da11Var.l.a, true)) {
            return false;
        }
        String host = uri.getHost();
        if (!z4x0.G(host != null ? s4x0.A0(host, "[", "]") : null, s4x0.A0(da11Var.a, "[", "]"), true)) {
            return false;
        }
        int port = uri.getPort();
        Integer numValueOf = Integer.valueOf(port);
        if (port < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
        } else {
            String scheme = uri.getScheme();
            String lowerCase = scheme != null ? scheme.toLowerCase(Locale.ROOT) : null;
            iIntValue = kdd.l(lowerCase, "http") ? 80 : kdd.l(lowerCase, "https") ? 443 : -1;
        }
        return iIntValue == da11Var.b();
    }

    public static final boolean k(long j) {
        return dcx.b(gcx.d(j), gcx.c(j)) > 0 && dcx.b(gcx.c(j), 600.0f) < 0;
    }

    public static final eaj l(z1r0 z1r0Var, ksm ksmVar, t tVar, vu21 vu21Var) {
        return new eaj(z1r0Var, ksmVar, tVar, vu21Var);
    }

    public static final xhx0 m(dab dabVar, t911 t911Var, wmv wmvVar, boolean z, String str, Function0 function0) {
        if (yhx0.a[dabVar.ordinal()] == 1) {
            return new xhx0(wmvVar, null, null, false, Collections.singletonList(jnq0.h()), z, str, null, null, 398);
        }
        return new xhx0(wmvVar, (t911Var == null || !((Boolean) function0.invoke()).booleanValue()) ? null : t911Var, null, dabVar.c, null, z, str, null, null, 404);
    }

    public static /* synthetic */ xhx0 n(dab dabVar, t911 t911Var, wmv wmvVar, Function0 function0, int i) {
        byte b2 = 1;
        boolean z = (i & 4) == 0;
        if ((i & 16) != 0) {
            function0 = new mys0(b2);
        }
        return m(dabVar, t911Var, wmvVar, z, null, function0);
    }

    public static final void o(rj70 rj70Var, long j, Function1 function1) {
        sce sceVar = rj70Var.a;
        long jN = sceVar.n();
        sceVar.b.j(j);
        try {
            function1.invoke(rj70Var);
        } finally {
            sceVar.b.j(jN);
        }
    }
}
