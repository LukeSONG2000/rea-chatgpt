package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dz81 {
    public static final fin a = new fin(793936826, new tpn(13), false);
    public static final fin b = new fin(546558693, new jpn(25), false);
    public static final fin c = new fin(242264313, new lpn(22), false);
    public static final fin d = new fin(-287092519, new gg2((byte) 27), false);
    public static final fin e = new fin(-1724612322, new x78((byte) 29), false);
    public static final fin f = new fin(-1391808560, new n11((byte) 27), false);
    public static final fin g = new fin(131130069, new rr2(26), false);
    public static final fin h = new fin(-374528954, new dqn(1), false);
    public static final fin i = new fin(-992391854, new yon(25), false);
    public static final fin j = new fin(-306322335, new wz8(22), false);
    public static final fin k = new fin(-1248670530, new u11(22), false);
    public static final fin l = new fin(791649307, new wpn((byte) 1), false);
    public static final fin m = new fin(-1140834313, new nw(27), false);

    static {
        new fin(242871486, new vpn((byte) 4), false);
        new fin(-425873996, new ton((byte) 24), false);
        new fin(1022304824, new c741((byte) 1), false);
        new fin(1223396098, new qpn((byte) 16), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:181:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04f6  */
    /* JADX WARN: Type inference failed for: r11v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v1, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r53v0, types: [fin] */
    /* JADX WARN: Type inference failed for: r57v0, types: [fin, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r58v0, types: [fin, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v3, types: [mv10] */
    /* JADX WARN: Type inference failed for: r5v4, types: [mv10] */
    /* JADX WARN: Type inference failed for: r5v8, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r7v1, types: [bun, java.lang.Object, mv10] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v13, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(xq41 xq41Var, final boolean z, final boolean z2, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function1 function1, final fin finVar, final nqd0 nqd0Var, final lo31 lo31Var, Function2 function2, final fin finVar2, final fin finVar3, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        ?? r8;
        xq41 xq41Var2;
        ?? r5;
        Object obj;
        boolean z3;
        Function0 function05;
        Object obj2;
        lo31 lo31Var2;
        kqd0 kqd0Var;
        ev00 ev00Var;
        drb drbVar;
        boolean z4;
        Function2 function22;
        n13 n13Var;
        ?? r82;
        ?? r2;
        float f2;
        ev00 ev00Var2;
        long j2;
        Object obj3;
        ?? r52;
        String strE;
        boolean zH;
        boolean z5;
        Object obj4;
        ?? r9;
        Object obj5;
        ?? r7 = (mv10) bunVar;
        r7.p0(-1257059476);
        e36 e36Var = r7.a;
        if ((i2 & 6) == 0) {
            i4 = i2 | (r7.h(xq41Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= r7.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= r7.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= r7.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= r7.j(function02) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= r7.j(function03) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= r7.j(function04) ? 1048576 : 524288;
        }
        int i6 = i4 | (r7.j(function1) ? 8388608 : 4194304);
        if ((i2 & 805306368) == 0) {
            i6 |= r7.h(nqd0Var) ? 536870912 : 268435456;
        }
        int i7 = i6;
        if ((i3 & 6) == 0) {
            i5 = i3 | ((i3 & 8) == 0 ? r7.h(lo31Var) : r7.j(lo31Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= r7.j(function2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= r7.j(finVar2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= r7.j(finVar3) ? 2048 : 1024;
        }
        int i8 = i5;
        if (r7.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 1171) == 1170) ? false : true)) {
            emw0 emw0VarA = ot2.a(z ? 110.0f : 180.0f, null, "assistantVoiceIndicatorSize", r7, 384, 10);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "AssistantV1Layout");
            nqd0 nqd0VarV = mwq.V(ixd0.a0(b.e(nqd0Var, 1.0f), ixd0.z), 0.0f, 0.0f, 0.0f, 16.0f, 7);
            Object objX = r7.X();
            ev00 ev00Var3 = ly5.c;
            Object objG = objX;
            if (objX == ev00Var3) {
                objG = sh7.g(r7);
            }
            n3e0 n3e0Var = (n3e0) objG;
            boolean z6 = (i7 & 7168) == 2048;
            Object objX2 = r7.X();
            if (z6 || objX2 == ev00Var3) {
                og5 og5Var = new og5(function0, (byte) 2);
                r7.x0(og5Var);
                obj = og5Var;
            } else {
                obj = objX2;
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(c.b(nqd0VarV, n3e0Var, null, false, null, null, (Function0) obj, 28));
            sa6 sa6Var = ist.d;
            kj9 kj9Var = di1.o;
            p6n p6nVarA = n6n.a(sa6Var, kj9Var, r7, 54);
            int iHashCode = Long.hashCode(r7.T);
            nok0 nok0VarN = r7.n();
            nqd0 nqd0VarK = ixd0.K(r7, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            r7.r0();
            boolean z7 = r7.S;
            khx khxVar = LayoutNode.t1;
            if (z7) {
                r7.m(khxVar);
            } else {
                r7.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(r7, p6nVarA, hkdVar);
            n13 n13Var2 = jxd0.e;
            vpq0.l(r7, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(r7, numValueOf, jacVar);
            vpq0.k(r7);
            drb drbVar2 = jxd0.d;
            vpq0.l(r7, nqd0VarK, drbVar2);
            finVar.invoke(b.g(new nl70(1.0f, true), 1.0f), r7, 48);
            if (!xq41Var.j.a0().a || z) {
                r7.n0(-1866098197);
                d.a(kqd0Var2, "AssistantV1Layout");
                p6n p6nVarA2 = n6n.a(ist.c, kj9Var, r7, 48);
                int iHashCode2 = Long.hashCode(r7.T);
                nok0 nok0VarN2 = r7.n();
                nqd0 nqd0VarK2 = ixd0.K(r7, kqd0Var2);
                r7.r0();
                if (r7.S) {
                    r7.m(khxVar);
                } else {
                    r7.A0();
                }
                vpq0.l(r7, p6nVarA2, hkdVar);
                vpq0.l(r7, nok0VarN2, n13Var2);
                e1n.x(iHashCode2, r7, jacVar, r7);
                vpq0.l(r7, nqd0VarK2, drbVar2);
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "AssistantV1Layout").A(lim.F(kqd0Var2, new vvi0(24.0f, 8.0f, 24.0f, 16.0f)));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode3 = Long.hashCode(r7.T);
                nok0 nok0VarN3 = r7.n();
                nqd0 nqd0VarK3 = ixd0.K(r7, nqd0VarA3);
                r7.r0();
                if (r7.S) {
                    r7.m(khxVar);
                } else {
                    r7.A0();
                }
                vpq0.l(r7, eob0VarC, hkdVar);
                vpq0.l(r7, nok0VarN3, n13Var2);
                e1n.x(iHashCode3, r7, jacVar, r7);
                vpq0.l(r7, nqd0VarK3, drbVar2);
                int i9 = i8 >> 6;
                finVar2.invoke(r7, Integer.valueOf(i9 & 14));
                r7.s(true);
                nqd0 nqd0VarR = b.r(kqd0Var2, ((dcx) emw0VarA.getValue()).a);
                Boolean boolValueOf = Boolean.valueOf(z);
                boolean z8 = ((i7 & 112) == 32) | ((i7 & 57344) == 16384);
                Object objX3 = r7.X();
                if (z8 || objX3 == ev00Var3) {
                    z3 = z;
                    function05 = function02;
                    jr6 jr6Var = new jr6(z3, function05);
                    r7.x0(jr6Var);
                    obj2 = jr6Var;
                } else {
                    z3 = z;
                    function05 = function02;
                    obj2 = objX3;
                }
                finVar3.invoke(qxx0.c(nqd0VarR, boolValueOf, function05, (PointerInputEventHandler) obj2), r7, Integer.valueOf(i9 & 112));
                if (z3) {
                    lo31Var2 = lo31Var;
                    kqd0Var = kqd0Var2;
                    ev00Var = ev00Var3;
                    drbVar = drbVar2;
                    z4 = false;
                    function22 = function2;
                    n13Var = n13Var2;
                    xq41Var2 = xq41Var;
                    r7.n0(1025591439);
                    r7.s(false);
                } else {
                    r7.n0(1025356955);
                    kqd0Var = kqd0Var2;
                    lo31Var2 = lo31Var;
                    ev00Var = ev00Var3;
                    drbVar = drbVar2;
                    n13Var = n13Var2;
                    function22 = function2;
                    gj81.n(xq41Var, d.a(kqd0Var2, "AssistantV1Layout").A(mwq.V(kqd0Var2, 0.0f, 4.0f, 0.0f, 0.0f, 13)), m2o0.c(r7).n.d, false, r7, i7 & 14, 8);
                    xq41Var2 = xq41Var;
                    z4 = false;
                    r7.s(false);
                }
                r7.s(true);
                r7.s(z4);
                r2 = z4;
                r82 = function22;
            } else {
                r7.n0(-1865032448);
                r2 = 0;
                r7.s(false);
                r82 = function2;
                kqd0Var = kqd0Var2;
                ev00Var = ev00Var3;
                drbVar = drbVar2;
                lo31Var2 = lo31Var;
                n13Var = n13Var2;
                xq41Var2 = xq41Var;
            }
            r82.invoke(r7, Integer.valueOf((i8 >> 3) & 14));
            if (lo31Var2 == null) {
                r7.n0(-1864975750);
                r7.s(r2);
                f2 = 1.0f;
            } else {
                r7.n0(-1864975749);
                f2 = 1.0f;
                ui81.e(lo31Var2, function1, mwq.S(b.g(kqd0Var, 1.0f), 16.0f, 8.0f), r7, (i7 >> 18) & 112);
                r7.s(r2);
            }
            nqd0 nqd0VarA4 = d.a(kqd0Var, "AssistantV1Layout").A(b.g(kqd0Var, f2));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, r7, r2);
            int iHashCode4 = Long.hashCode(r7.T);
            nok0 nok0VarN4 = r7.n();
            nqd0 nqd0VarK4 = ixd0.K(r7, nqd0VarA4);
            r7.r0();
            if (r7.S) {
                r7.m(khxVar);
            } else {
                r7.A0();
            }
            vpq0.l(r7, f3r0VarA, hkdVar);
            vpq0.l(r7, nok0VarN4, n13Var);
            e1n.x(iHashCode4, r7, jacVar, r7);
            vpq0.l(r7, nqd0VarK4, drbVar);
            i140 i140VarY = ixd0.y(r0n.c(m2o0.c(r7).e.c.a.d, 0.85f, 0.0f, 0.0f, 0.0f, 14), m2o0.c(r7).e.c.d, r7);
            long j3 = i140VarY.a;
            long j4 = i140VarY.b;
            nqd0 nqd0VarT = mwq.T(kqd0Var, 16.0f, 0.0f, 2);
            boolean z9 = (i7 & 458752) == 131072;
            Object objX4 = r7.X();
            if (z9) {
                ev00Var2 = ev00Var;
            } else {
                ev00Var2 = ev00Var;
                if (objX4 != ev00Var2) {
                    j2 = j3;
                    obj3 = objX4;
                }
                jm01.a((Function0) obj3, d.a(kqd0Var, "AssistantV1Layout").A(nqd0VarT), false, j2, j4, rw61.a, r7, 196608, 4);
                ev00 ev00Var4 = ev00Var2;
                jzq0.b(vri0.f(1.0f, d.a(kqd0Var, "AssistantV1Layout"), true), 0.0f, 0.0f, r7, 0, 6);
                r52 = r7;
                strE = ewp0.E(r52, R.string._1cd3_res_0x7f131ec0);
                long j5 = !z2 ? i140VarY.a : i140VarY.c;
                long j6 = !z2 ? i140VarY.b : i140VarY.d;
                long j7 = j5;
                nqd0 nqd0VarT2 = mwq.T(kqd0Var, 16.0f, 0.0f, 2);
                zH = r52.h(strE);
                Object objX5 = r52.X();
                if (!zH || objX5 == ev00Var4) {
                    z5 = false;
                    gr6 gr6Var = new gr6(strE, false ? 1 : 0);
                    r52.x0(gr6Var);
                    obj4 = gr6Var;
                } else {
                    z5 = false;
                    obj4 = objX5;
                }
                nqd0 nqd0VarB = yts0.b(nqd0VarT2, z5, (Function1) obj4);
                if ((i7 & 3670016) == 1048576) {
                    z5 = true;
                }
                Object objX6 = r52.X();
                if (!z5 || objX6 == ev00Var4) {
                    r9 = 1;
                    pc0 pc0Var = new pc0(function04, (byte) 1);
                    r52.x0(pc0Var);
                    obj5 = pc0Var;
                } else {
                    r9 = 1;
                    obj5 = objX6;
                }
                ?? r11 = r9;
                jm01.a((Function0) obj5, d.a(kqd0Var, "AssistantV1Layout").A(nqd0VarB), z2, j7, j6, to60.S(-254721924, r9, new gm6(xq41Var2, r9), r52), r52, (i7 & 896) | 196608, 0);
                r52.s(r11);
                r52.s(r11);
                r5 = r52;
                r8 = r82;
            }
            j2 = j3;
            l96 l96Var = new l96(function03, (byte) 1);
            r7.x0(l96Var);
            obj3 = l96Var;
            jm01.a((Function0) obj3, d.a(kqd0Var, "AssistantV1Layout").A(nqd0VarT), false, j2, j4, rw61.a, r7, 196608, 4);
            ev00 ev00Var42 = ev00Var2;
            jzq0.b(vri0.f(1.0f, d.a(kqd0Var, "AssistantV1Layout"), true), 0.0f, 0.0f, r7, 0, 6);
            r52 = r7;
            strE = ewp0.E(r52, R.string._1cd3_res_0x7f131ec0);
            if (!z2) {
            }
            if (!z2) {
            }
            long j72 = j5;
            nqd0 nqd0VarT22 = mwq.T(kqd0Var, 16.0f, 0.0f, 2);
            zH = r52.h(strE);
            Object objX52 = r52.X();
            if (zH) {
                z5 = false;
                gr6 gr6Var2 = new gr6(strE, false ? 1 : 0);
                r52.x0(gr6Var2);
                obj4 = gr6Var2;
                nqd0 nqd0VarB2 = yts0.b(nqd0VarT22, z5, (Function1) obj4);
                if ((i7 & 3670016) == 1048576) {
                }
                Object objX62 = r52.X();
                if (z5) {
                    r9 = 1;
                    pc0 pc0Var2 = new pc0(function04, (byte) 1);
                    r52.x0(pc0Var2);
                    obj5 = pc0Var2;
                    ?? r112 = r9;
                    jm01.a((Function0) obj5, d.a(kqd0Var, "AssistantV1Layout").A(nqd0VarB2), z2, j72, j6, to60.S(-254721924, r9, new gm6(xq41Var2, r9), r52), r52, (i7 & 896) | 196608, 0);
                    r52.s(r112);
                    r52.s(r112);
                    r5 = r52;
                    r8 = r82;
                }
            }
        } else {
            r8 = function2;
            xq41Var2 = xq41Var;
            ?? r53 = r7;
            r53.f0();
            r5 = r53;
        }
        xro0 xro0VarY = r5.y();
        if (xro0VarY != null) {
            final xq41 xq41Var3 = xq41Var2;
            final ?? r12 = r8;
            xro0VarY.d = new Function2() { // from class: hr6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    dz81.a(xq41Var3, z, z2, function0, function02, function03, function04, function1, finVar, nqd0Var, lo31Var, r12, finVar2, finVar3, (bun) obj6, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(t1v t1vVar, nqd0 nqd0Var, xmk xmkVar, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        xmk xmkVar2;
        xmk xmkVar3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1265541268);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(t1vVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            nqd0Var2 = nqd0Var;
            i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i2 & 384) == 0) {
            i3 |= 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                String str = t1vVar.a;
                String str2 = t1vVar.b;
                String str3 = t1vVar.g;
                StringBuilder sbX = sh7.x("CodexRemoteNewThread-", str, "-", str2, "-");
                sbX.append(str3);
                String string = sbX.toString();
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(wmk.class), o2p0.a(xmk.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), wmk.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(xmk.class), string, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                xmkVar3 = (xmk) n19VarF;
            } else {
                mv10Var.f0();
                xmkVar3 = xmkVar;
            }
            mv10Var.t();
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            a5e0 a5e0VarE = ab2.E(xmkVar3.Z, mv10Var, 0, 7);
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new d9h((byte) 14);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            boolean zJ = mv10Var.j(xmkVar3) | mv10Var.j(oj5Var);
            Object objX2 = mv10Var.X();
            byte b2 = 11;
            if (zJ || objX2 == ev00Var) {
                objX2 = new tj2(xmkVar3, oj5Var, b2);
                mv10Var.x0(objX2);
            }
            yyx.h(oj5Var, xmkVar3, (Function1) objX2, mv10Var);
            t tVar = t.m;
            boolean zJ2 = mv10Var.j(xmkVar3);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new el2(xmkVar3, b2);
                mv10Var.x0(objX3);
            }
            xmk xmkVar4 = xmkVar3;
            tVar.D((Function0) objX3, to60.S(-237613458, true, new bh2(xmkVar4, nqd0Var2, t1vVar, a5e0Var, a5e0VarE), mv10Var), mv10Var, 432);
            xmkVar2 = xmkVar4;
        } else {
            mv10Var.f0();
            xmkVar2 = xmkVar;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hl2(t1vVar, nqd0Var, xmkVar2, i2, (byte) 4);
        }
    }

    public static final void c(final boolean z, final boolean z2, final boolean z3, final Function0 function0, bun bunVar, final int i2) {
        int i3;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1890966101);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(true) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            int i4 = z ? R.string._9ab_res_0x7f1309cd : R.string._9af_res_0x7f1309d1;
            int i5 = (z && z3) ? R.string._9ac_res_0x7f1309ce : z ? R.string._9ad_res_0x7f1309cf : z3 ? R.string._9b0_res_0x7f1309d2 : R.string._9b1_res_0x7f1309d3;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TemporaryChatPersonalizationOption").A(mwq.T(b281.o(b.g(kqd0Var, 1.0f), z2, n3e0Var, null, true, new cxq0(3), function02), 0.0f, 8.0f, 1));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new ro5((byte) 16);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA2 = yts0.a(kqd0Var, (Function1) objX2);
            float f2 = bbv0.a;
            xu81.b(z2, d.a(kqd0Var, "TemporaryChatPersonalizationOption").A(kq50.a(nqd0VarA2, n3e0Var, vwq0.b(20.0f, 4, 0L, false))), true, null, n3e0Var, mv10Var, ((i3 >> 3) & 14) | 196656 | (i3 & 7168), 16);
            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "TemporaryChatPersonalizationOption").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
            pt61.R(i4, d.a(kqd0Var, "TemporaryChatPersonalizationOption"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16122);
            pt61.R(i5, d.a(kqd0Var, "TemporaryChatPersonalizationOption"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xmy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dz81.c(z, z2, z3, function0, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(boolean z, boolean z2, t6u0 t6u0Var, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1103696338);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(true) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(t6u0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        if (mv10Var.c0(i4 & 1, (599187 & i4) != 599186)) {
            long j2 = m2o0.c(mv10Var).c.a;
            kqd0 kqd0Var = kqd0.a;
            int i5 = i4 >> 15;
            ql71.h(function0, d.a(kqd0Var, "TemporaryChatSettingsSheet").A(kqd0Var), j2, t6u0Var, null, hw00.a, null, to60.S(-1327907799, true, new zs70(function0, function1, z, z2), mv10Var), mv10Var, (i5 & 112) | (i5 & 14) | 12779520 | (i4 & 7168), 80);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new di80(z, z2, t6u0Var, function1, function0, nqd0Var2, i2);
        }
    }

    public static final void e(final int i2, bun bunVar, nqd0 nqd0Var, final Function0 function0, final Function1 function1, final boolean z, final boolean z2) {
        int i3;
        final nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1539924729);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(true) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TemporaryChatSettingsSheetContent").A(mwq.U(b.g(kqd0Var, 1.0f), 24.0f, 16.0f, 24.0f, 32.0f));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "TemporaryChatSettingsSheetContent").A(mr71.z(b.g(kqd0Var, 1.0f)));
            p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            int i5 = i4 & 7168;
            boolean z4 = i5 == 2048;
            Object objX = mv10Var.X();
            if (z4 || objX == ev00Var) {
                objX = new yci0(function1, (byte) 13);
                mv10Var.x0(objX);
            }
            int i6 = (i4 << 6) & 896;
            int i7 = (i4 << 3) & 7168;
            nqd0Var2 = kqd0Var;
            c(true, z2, z, (Function0) objX, mv10Var, (i4 & 112) | 6 | i6 | i7);
            boolean z5 = !z2;
            boolean z6 = i5 == 2048;
            Object objX2 = mv10Var.X();
            if (z6 || objX2 == ev00Var) {
                objX2 = new vmh0(function1, (byte) 11);
                mv10Var.x0(objX2);
            }
            c(false, z5, z, (Function0) objX2, mv10Var, i6 | 6 | i7);
            mv10Var.s(true);
            hwa.d(function0, d.a(nqd0Var2, "TemporaryChatSettingsSheetContent").A(b.g(nqd0Var2, 1.0f)), null, false, false, null, null, hw00.b, mv10Var, ((i4 >> 12) & 14) | 100663344, 252);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wmy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dz81.e(hmb0.S(i2 | 1), (bun) obj, nqd0Var2, function0, function1, z, z2);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1151354981);
        if (mv10Var.c0(i2 & 1, i2 != 0)) {
            long j2 = m2o0.c(mv10Var).n.c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new bzp0((byte) 17);
                mv10Var.x0(objX);
            }
            pt61.R(R.string._9ae_res_0x7f1309d0, d.a(kqd0Var, "TemporaryChatSettingsTitle").A(yts0.b(nqd0VarT, false, (Function1) objX)), on01.l, 3, 0, false, 0, 0, j2, 0, null, null, null, mv10Var, 0, 0, 16112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wpn(i2);
        }
    }

    public static final sqy g(e6v e6vVar) {
        rqy qqyVar;
        rqy rqyVar;
        boolean z = e6vVar.p;
        String str = e6vVar.f;
        if (str == null) {
            rqyVar = null;
        } else {
            if (kdd.l(e6vVar.g, "entity_sidebar_follow_up")) {
                kotlinx.serialization.json.b bVar = e6vVar.h;
                kotlinx.serialization.json.c cVar = bVar instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar : null;
                qqyVar = new qqy(new rsy(str, az81.x("context", cVar), az81.x("entity_name", cVar), az81.x("entity_category", cVar)), z);
            } else {
                qqyVar = new pqy(new sz10(str, e6vVar.g, e6vVar.h, e6vVar.n, e6vVar.r), z);
            }
            rqyVar = qqyVar;
        }
        qfc0 qfc0VarP0 = e6vVar.p0();
        int i2 = e6vVar.c;
        d6v d6vVar = e6vVar.d;
        int i3 = e6vVar.e;
        String str2 = e6vVar.j;
        String str3 = e6vVar.f;
        String str4 = e6vVar.g;
        return new sqy(qfc0VarP0, i2, i3, d6vVar, rqyVar, str2, str3, str4, (65024 & 256) != 0 ? null : xy81.f(i2, str4, e6vVar.i), (65024 & 512) != 0 ? fdn0.a : null, (65024 & 1024) != 0 ? sgy.a : null, null, null, null, null, new bsy(false));
    }

    public static final kotlinx.serialization.json.c h(String str, String str2, kotlinx.serialization.json.c cVar) {
        s6b0 s6b0Var = new s6b0();
        if (cVar != null) {
            s6b0Var.putAll(cVar);
        }
        s6b0Var.putIfAbsent("provider", qy60.c(str));
        s6b0Var.putIfAbsent("business_id", qy60.c(str2));
        return new kotlinx.serialization.json.c(s6b0Var.b());
    }

    public static final void i(k4i k4iVar, Object obj) {
        if (k4iVar.h(obj)) {
            return;
        }
        throw new ClassCastException("Value cannot be cast to " + k4iVar.f());
    }

    public static final String j(e6v e6vVar) {
        String str;
        String str2;
        kotlinx.serialization.json.b bVar = e6vVar.h;
        String str3 = e6vVar.g;
        String str4 = e6vVar.a;
        String str5 = e6vVar.b;
        Integer numValueOf = Integer.valueOf(e6vVar.c);
        Integer numValueOf2 = Integer.valueOf(e6vVar.e);
        String strName = e6vVar.d.name();
        String str6 = e6vVar.f;
        if (str6 == null) {
            str6 = "";
        }
        String str7 = str3 != null ? str3 : "";
        String string = bVar != null ? bVar.toString() : null;
        if (string == null) {
            string = "";
        }
        String str8 = e6vVar.j;
        if (str8 == null) {
            String str9 = string;
            str2 = "";
            str = str9;
        } else {
            str = string;
            str2 = str8;
        }
        String strX0 = a0n.X0(zx6.U(str4, str5, numValueOf, numValueOf2, strName, str6, str7, str, str2), "_", null, null, 0, null, null, 62);
        if (e6vVar.r != null) {
            strX0 = vri0.o(strX0, "_", viq0.q(mas0.class.getName()));
        }
        e6v.Companion.getClass();
        return b6v.c(str3, bVar) ? "EntityDetails_".concat(viq0.q(strX0)) : strX0;
    }

    public static final int k(Object... objArr) {
        return Objects.hash(Arrays.copyOf(objArr, objArr.length));
    }

    public static final vqj l(dsp0 dsp0Var) {
        String str = dsp0Var.a;
        String str2 = dsp0Var.b;
        String str3 = dsp0Var.c;
        String str4 = dsp0Var.d;
        int i2 = dsp0Var.e;
        return new vqj(str, str2, str3, str4, i2 == 1 ? str : str2, i2 == 1 ? 1 : 2, 64);
    }

    public static final tqp m(iqy iqyVar) {
        tqp tqpVar = iqyVar.e;
        List list = iqyVar.d;
        List list2 = iqyVar.f;
        if (tqpVar != null) {
            return tqpVar;
        }
        if (list.isEmpty() && list2.isEmpty()) {
            return null;
        }
        return new tqp(!list2.isEmpty(), sgy.a, list, list2);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x000d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qdy0 n(qdy0 qdy0Var, String str, List list) {
        int i2;
        dsp0 dsp0Var;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vqj vqjVar = (vqj) it.next();
            int iG = gvx0.G(vqjVar.e);
            if (iG == 0) {
                i2 = 1;
            } else if (iG != 1) {
                dsp0Var = null;
                if (iG != 2) {
                    il.f();
                    return null;
                }
                if (dsp0Var == null) {
                    arrayList.add(dsp0Var);
                }
            } else {
                i2 = 2;
            }
            dsp0Var = new dsp0(vqjVar.a, vqjVar.b, vqjVar.c, vqjVar.d, i2);
            if (dsp0Var == null) {
            }
        }
        zy60 zy60Var = fsp0.b;
        List list2 = qdy0Var.l;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            esp0 esp0Var = (esp0) obj;
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (kdd.l(((dsp0) it2.next()).d, esp0Var.b.d)) {
                        arrayList2.add(obj);
                        break;
                    }
                }
            }
        }
        return l191.f(qdy0.a(qdy0Var, null, null, null, null, null, null, null, false, null, false, null, arrayList2, null, null, 14335), str, arrayList);
    }

    public static int o(int i2, int i3) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i3 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i4 = i2 / i3;
        int i5 = i2 - (i3 * i4);
        if (i5 == 0) {
            return i4;
        }
        int i6 = ((i2 ^ i3) >> 31) | 1;
        switch (jm71.a[roundingMode.ordinal()]) {
            case 1:
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return i4;
            case 3:
                if (i6 >= 0) {
                    return i4;
                }
                break;
            case 4:
                break;
            case 5:
                if (i6 <= 0) {
                    return i4;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i5);
                int iAbs2 = iAbs - (Math.abs(i3) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i4;
                }
                if (iAbs2 <= 0) {
                    return i4;
                }
                break;
            default:
                ol.e();
                return 0;
        }
        return i4 + i6;
    }
}
