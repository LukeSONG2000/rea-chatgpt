package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.TypefaceSpan;
import android.util.TypedValue;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zc81 {
    public static final fin a = new fin(-1241620513, new x78((byte) 17), false);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        byte b;
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(164801455);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function02) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kj9 kj9Var = di1.o;
            ta6 ta6Var = ist.e;
            nqd0 nqd0VarR = mwq.R(nqd0Var, 16.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CustomInstructionsErrorState").A(nqd0VarR);
            p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            pt61.R(R.string._165a_res_0x7f1317bc, d.a(kqd0Var, "CustomInstructionsErrorState"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
            jzq0.b(d.a(kqd0Var, "CustomInstructionsErrorState"), 0.0f, 8.0f, mv10Var, 0, 3);
            function02 = function0;
            hwa.d(function02, d.a(kqd0Var, "CustomInstructionsErrorState"), null, false, false, null, null, pp81.c, mv10Var, (i3 & 14) | 100663296, 254);
            mv10Var = mv10Var;
            b = 1;
            mv10Var.s(true);
        } else {
            b = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u2a0(function02, nqd0Var, i, b);
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1302331107);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, pp81.d, d.a(kqd0Var, "DiscardMemoryCustomInstructionsDialog").A(kqd0Var), null, to60.S(1521767120, true, new sit(function02, b), mv10Var), null, to60.S(1273798926, true, new qf8(function0, (byte) 7), mv10Var), pp81.g, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tit(function0, function02, nqd0Var2, i, (byte) 1);
        }
    }

    public static final void c(oyy0 oyy0Var, Function1 function1, List list, Function1 function12, final int i, final boolean z, rvi0 rvi0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        Function1 function13;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1176365814);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(oyy0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function13 = function12;
            i3 |= mv10Var.j(function13) ? 2048 : 1024;
        } else {
            function13 = function12;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.f(i) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 1048576 : 524288;
        }
        int i4 = i3 | 12582912;
        if (mv10Var.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            lxy0 lxy0VarR = c091.r(oyy0Var.a.b, oyy0Var.b, mv10Var, 0, 0);
            int i5 = i4 >> 3;
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            boolean zH = mv10Var.h(lxy0VarR) | mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            byte b = 13;
            if (zH || objX == ly5.c) {
                objX = new des(b, (twp) null, lxy0VarR, a5e0VarS);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, lxy0VarR, (Function2) objX);
            vvi0 vvi0VarF = mwq.f(0.0f, 8.0f, 0.0f, 0.0f, 13);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MemoryCustomInstructionsContent").A(ixd0.a0(mwq.R(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var), 16.0f), ixd0.C));
            fin finVarS = to60.S(-1693894771, true, new Function4() { // from class: oyb0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i6;
                    q6n q6nVar = (q6n) obj;
                    lxy0 lxy0Var = (lxy0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i6 = (((mv10) bunVar2).h(q6nVar) ? 4 : 2) | iIntValue;
                    } else {
                        i6 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i6 |= ((mv10) bunVar2).h(lxy0Var) ? 32 : 16;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i6 & 1, (i6 & 147) != 146)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        zc81.f(lxy0Var, i, z, d.a(kqd0Var2, "MemoryCustomInstructionsContent").A(q6nVar.a(1.0f, b.g(kqd0Var2, 1.0f), true)), mv10Var2, (i6 >> 3) & 14);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var);
            int i6 = mld0.d;
            jc81.a(lxy0VarR, list, function13, i, z, nqd0VarA, vvi0VarF, finVarS, mv10Var, (i5 & 57344) | 12582912 | (i5 & 112) | (i5 & 896) | (i5 & 7168), 0);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pyb0(oyy0Var, function1, list, function12, i, z, rvi0Var, nqd0Var2, i2);
        }
    }

    public static final void d(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1919455993);
        int i2 = i | 6;
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(uyb0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), syb0.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(syb0.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            n19 n19Var = n19VarF;
            syb0 syb0Var = (syb0) ab2.E(n19Var.Z, mv10Var2, 0, 7).getValue();
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                tv0 tv0Var = new tv0(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 16);
                mv10Var2.x0(tv0Var);
                objX2 = tv0Var;
            }
            nqd0Var2 = kqd0.a;
            mv10 mv10Var4 = mv10Var2;
            e(syb0Var, (Function1) ((ws10) objX2), d.a(nqd0Var2, "MemoryCustomInstructionsScreen").A(nqd0Var2), mv10Var4, 384, 0);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ejd(nqd0Var2, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(syb0 syb0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1498817561);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(syb0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                nqd0 nqd0Var5 = nqd0Var4;
                int i5 = i3;
                rz8.c(d.a(kqd0Var, "MemoryCustomInstructionsScreenContent").A(nqd0Var4), null, null, 0L, null, to60.S(-1783324462, true, new ne7(dq70.a(0, 0, mv10Var2, 0, 3), function1, syb0Var, (byte) 11), mv10Var2), false, 0L, 0L, null, false, to60.S(-5861182, true, new zv(syb0Var, function1, (byte) 13), mv10Var2), mv10Var2, ((i3 >> 6) & 14) | 196608, 48, 2014);
                mv10Var = mv10Var2;
                int i6 = i5 & 112;
                boolean z = i6 == 32;
                Object objX = mv10Var.X();
                if (z || objX == ev00Var) {
                    objX = new yt(function1, (byte) 27);
                    mv10Var.x0(objX);
                }
                yyx.a(0, 1, mv10Var, (Function0) objX, false);
                if (syb0Var.f) {
                    mv10Var.n0(796729873);
                    boolean z2 = i6 == 32;
                    Object objX2 = mv10Var.X();
                    if (z2 || objX2 == ev00Var) {
                        objX2 = new zt(function1, (byte) 29);
                        mv10Var.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    boolean z3 = i6 == 32;
                    Object objX3 = mv10Var.X();
                    if (z3 || objX3 == ev00Var) {
                        objX3 = new ez0(function1, (byte) 18);
                        mv10Var.x0(objX3);
                    }
                    b(0, mv10Var, d.a(kqd0Var, "MemoryCustomInstructionsScreenContent"), function0, (Function0) objX3);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(797091209);
                    mv10Var.s(false);
                }
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new lr2(syb0Var, function1, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void f(final lxy0 lxy0Var, final int i, final boolean z, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var;
        long j;
        long j2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1328358517);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(lxy0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i4 = i3;
        byte b = 0;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.i(mv10Var2);
            }
            hb10 hb10Var = (hb10) objX;
            String strE = ewp0.E(mv10Var2, R.string.a8e);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new ryb0(hb10Var, null, b);
                mv10Var2.x0(objX2);
            }
            yyx.l(mv10Var2, hb10Var, (Function2) objX2);
            if (z) {
                mv10Var2.n0(947262201);
                j = m2o0.c(mv10Var2).f.a.d;
            } else {
                mv10Var2.n0(947263357);
                j = m2o0.c(mv10Var2).f.a.a;
            }
            mv10Var2.s(false);
            if (z) {
                mv10Var2.n0(947265465);
                j2 = m2o0.c(mv10Var2).f.e.c;
            } else {
                mv10Var2.n0(947266429);
                j2 = m2o0.c(mv10Var2).f.e.a;
            }
            mv10Var2.s(false);
            mv10Var = mv10Var2;
            ewx0.a(d.a(kqd0.a, "MemoryCustomInstructionsTextField").A(nqd0Var), jbt0.f, j, j2, 0.0f, 0.0f, null, to60.S(-1241600838, true, new hg6(i, hb10Var, lxy0Var, strE, z), mv10Var2), mv10Var, ((i4 >> 9) & 14) | 12582912, 112);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qyb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zc81.f(lxy0Var, i, z, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void g(String str, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(72015421);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ViolenceCoolDownContent").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
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
            kj9 kj9Var = di1.o;
            ta6 ta6Var = ist.e;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ViolenceCoolDownContent").A(mwq.S(kho0.H(b.g(b.y(y5a.a.a(kqd0Var, di1.f), 0.0f, bbv0.h, 1), 1.0f), kho0.B(mv10Var), false, 14), 24.0f, 32.0f));
            p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            if (str != null) {
                mv10Var.n0(-1168568837);
                strR = ewp0.D(R.string._1dad_res_0x7f131fa6, new Object[]{(mv10Var.l(cjo.n) == vi70.b ? oj9.e : oj9.d).d(str)}, mv10Var);
                mv10Var.s(false);
            } else {
                strR = sh7.r(mv10Var, -1168246623, R.string._1db3_res_0x7f131fac, mv10Var, false);
            }
            String str2 = strR;
            long j = m2o0.c(mv10Var).n.c;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ics0((byte) 17);
                mv10Var.x0(objX);
            }
            c8r0.c(str2, d.a(kqd0Var, "ViolenceCoolDownContent").A(yts0.b(kqd0Var, false, (Function1) objX)), on01.k.b, 3, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16112);
            jzq0.b(d.a(kqd0Var, "ViolenceCoolDownContent").A(b.r(kqd0Var, 16.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
            pt61.R(R.string._1dae_res_0x7f131fa7, d.a(kqd0Var, "ViolenceCoolDownContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16114);
            jzq0.b(d.a(kqd0Var, "ViolenceCoolDownContent").A(b.r(kqd0Var, 32.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
            h(uh40.c, et81.d(R.string._1db1_res_0x7f131faa, new Object[0], null, null, null, null, mv10Var, 124), d.a(kqd0Var, "ViolenceCoolDownContent"), mv10Var, 6);
            jzq0.b(d.a(kqd0Var, "ViolenceCoolDownContent").A(b.r(kqd0Var, 16.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
            pa40 pa40Var = pa40.c;
            Object[] objArr = new Object[0];
            boolean z2 = (i2 & 112) == 32;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new v5c(function0, (byte) 7);
                mv10Var.x0(objX2);
            }
            h(pa40Var, et81.d(R.string._1daf_res_0x7f131fa8, objArr, g87.h("crisis_helpline", (Function0) objX2), null, null, id71.d(null, mv10Var, 0, 3), mv10Var, 52), d.a(kqd0Var, "ViolenceCoolDownContent"), mv10Var, 6);
            jzq0.b(d.a(kqd0Var, "ViolenceCoolDownContent").A(b.r(kqd0Var, 16.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
            h(od40.c, et81.d(R.string._1db2_res_0x7f131fab, new Object[0], null, null, null, null, mv10Var, 124), d.a(kqd0Var, "ViolenceCoolDownContent"), mv10Var, 6);
            jzq0.b(d.a(kqd0Var, "ViolenceCoolDownContent").A(b.r(kqd0Var, 32.0f)), 0.0f, 0.0f, mv10Var, 0, 6);
            hwa.d(function02, d.a(kqd0Var, "ViolenceCoolDownContent"), new gta(jta.a, null, 2), false, false, null, null, kt61.f, mv10Var, ((i2 >> 6) & 14) | 100663808, 250);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k9a(str, function0, function02, nqd0Var, i);
        }
    }

    public static final void h(p240 p240Var, oz2 oz2Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1743944315);
        int i2 = i | (mv10Var.h(oz2Var) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            lj9 lj9Var = di1.k;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ViolenceCoolDownInfoRow").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            long j = m2o0.c(mv10Var).c.d;
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).c;
            float f = bbv0.a;
            ewx0.a(d.a(kqd0Var, "ViolenceCoolDownInfoRow").A(b.r(kqd0Var, 48.0f)), o1r0Var, j, 0L, 0.0f, 0.0f, null, to60.S(-2129621722, true, new le7(p240Var, (byte) 29), mv10Var), mv10Var, 12582912, 120);
            c8r0.b(oz2Var, d.a(kqd0Var, "ViolenceCoolDownInfoRow").A(mwq.V(kqd0Var, 0.0f, 4.0f, 0.0f, 0.0f, 13)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var, (i2 >> 3) & 14, 0, 32504);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z8((Object) p240Var, (Object) oz2Var, (Object) nqd0Var2, i, (byte) 28);
        }
    }

    public static final void i(String str, nqd0 nqd0Var, bun bunVar, int i) {
        String str2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-384417558);
        byte b = 2;
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) mv10Var.l(cb2.b);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            i0u i0uVarI = ((qq5) w0a0.z(l92.a(mv10Var))).i();
            boolean zJ = mv10Var.j(i0uVarI) | mv10Var.j(context);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new o0n0(i0uVarI, context, (byte) 7);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            boolean zJ2 = mv10Var.j(i0uVarI) | mv10Var.j(context);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new r3p0(i0uVarI, context, (byte) 12);
                mv10Var.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            str2 = str;
            j(str2, function0, (Function0) objX2, d.a(kqd0Var, "ViolenceCoolDownScreen").A(kqd0Var), mv10Var, (i2 & 14) | 3072, 0);
            nqd0Var = kqd0Var;
        } else {
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p950(str2, nqd0Var, i, b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(String str, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1681099319);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function02) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                mv10Var = mv10Var2;
                rz8.c(d.a(kqd0Var, "ViolenceCoolDownScreenContent").A(nqd0Var2), null, null, 0L, null, kt61.e, false, 0L, 0L, null, false, to60.S(1986283136, true, new vj0((Object) str, (Object) function0, (Object) function02, (byte) 10), mv10Var2), mv10Var, ((i3 >> 9) & 14) | 196608, 48, 2014);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new k2a((byte) 4, i, i2, (qs10) function02, nqd0Var2, (Object) str, (Object) function0);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final String k(String str) {
        char[] charArray = str.toCharArray();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (char c : charArray) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) " ");
            }
            sb.append(c);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static SpannableString l(oj5 oj5Var, String str, p7t p7tVar) {
        SpannableString spannableString = new SpannableString(str);
        lw8 lw8Var = (lw8) p7tVar;
        String str2 = lw8Var.b;
        if (str2 != null) {
            spannableString.setSpan(new ForegroundColorSpan(Color.parseColor(str2)), 0, spannableString.length(), 0);
        }
        int i = lw8Var.c;
        Integer numValueOf = Integer.valueOf(i);
        if (i <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            spannableString.setSpan(new AbsoluteSizeSpan((int) TypedValue.applyDimension(2, numValueOf.intValue(), oj5Var.getResources().getDisplayMetrics())), 0, spannableString.length(), 0);
        }
        String str3 = lw8Var.a;
        if (str3 != null) {
            spannableString.setSpan(new TypefaceSpan(str3), 0, spannableString.length(), 0);
        }
        return spannableString;
    }

    public static uuu0 m(x7v0 x7v0Var, x7v0 x7v0Var2) {
        u7v0 u7v0Var;
        r7v0 r7v0Var;
        u7v0 u7v0Var2;
        r7v0 r7v0Var2;
        u7v0 u7v0Var3 = x7v0Var.a;
        double dF = yc81.f(u7v0Var3.a.a);
        double dF2 = yc81.f(u7v0Var3.b.a);
        Double dValueOf = null;
        ytu0 ytu0VarB = vc81.b(dF, (x7v0Var2 == null || (u7v0Var2 = x7v0Var2.a) == null || (r7v0Var2 = u7v0Var2.a) == null) ? null : Double.valueOf(yc81.f(r7v0Var2.a)));
        if (x7v0Var2 != null && (u7v0Var = x7v0Var2.a) != null && (r7v0Var = u7v0Var.b) != null) {
            dValueOf = Double.valueOf(yc81.f(r7v0Var.a));
        }
        return new uuu0(dF, ytu0VarB, dF2, vc81.b(dF2, dValueOf), a0n.y1(x7v0Var.b.a, new yi9((byte) 8)), x7v0Var.c);
    }

    public static final rl2 n(fy1 fy1Var, i2f i2fVar) {
        return new rl2(fy1Var, i2fVar);
    }

    public static final rl2 o(fy1 fy1Var, i2f i2fVar) {
        return new rl2(fy1Var, i2fVar);
    }

    public static ey0 p(ntl0 ntl0Var) {
        return new ey0(ntl0Var, (byte) 15);
    }

    public static final String q(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Unknown" : "Fatal (service)" : "Fatal (device)" : "Device policy" : "Maximum cameras in use" : "Camera in use";
    }
}
