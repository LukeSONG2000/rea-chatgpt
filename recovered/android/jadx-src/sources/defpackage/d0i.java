package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d0i implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ d0i(tiy tiyVar, j2z j2zVar, bev bevVar, Function3 function3, Function1 function1, Function1 function12, Function1 function13, Function2 function2, Function1 function14, Function0 function0, Function0 function02, Function1 function15, Function0 function03, Function0 function04, njv njvVar, int i) {
        this.f = tiyVar;
        this.d = j2zVar;
        this.e = bevVar;
        this.g = function3;
        this.b = function1;
        this.c = function12;
        this.h = function13;
        this.i = function2;
        this.j = function14;
        this.k = function0;
        this.l = function02;
        this.m = function15;
        this.n = function03;
        this.o = function04;
        this.p = njvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        qzf0 qzf0Var;
        mxf0 mxf0VarD;
        zqe zqeVar;
        zqe zqeVar2;
        m7f0 m7f0VarD0;
        wif0 wif0VarH0;
        p4f0 p4f0Var;
        wni wniVar;
        j2z j2zVar;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.p;
        Object obj4 = this.o;
        Object obj5 = this.n;
        Object obj6 = this.m;
        Object obj7 = this.l;
        Object obj8 = this.k;
        Object obj9 = this.j;
        Object obj10 = this.i;
        Object obj11 = this.h;
        Object obj12 = this.g;
        Object obj13 = this.e;
        Object obj14 = this.d;
        Object obj15 = this.f;
        switch (b) {
            case 0:
                r9g0 r9g0Var = (r9g0) obj14;
                zrf0 zrf0Var = (zrf0) obj13;
                tiy tiyVar = (tiy) obj15;
                jcu jcuVar = (jcu) obj12;
                hzj hzjVar = (hzj) obj11;
                hlp hlpVar = (hlp) obj10;
                vvt vvtVar = (vvt) obj9;
                qxr qxrVar = (qxr) obj8;
                puy puyVar = (puy) obj7;
                x0a0 x0a0Var = (x0a0) obj5;
                puy puyVar2 = (puy) obj6;
                b010 b010Var = (b010) obj4;
                zqe zqeVar3 = (zqe) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean z = (r9g0Var == null || (p4f0Var = r9g0Var.A) == null || !p4f0Var.u()) ? false : true;
                    dwf0 dwf0Var = (dwf0) puyVar.getValue();
                    hpg hpgVarK = (((Boolean) x0a0Var.getValue()).booleanValue() || r9g0Var == null || (qzf0Var = r9g0Var.t) == null || (mxf0VarD = qzf0Var.D()) == null) ? null : mxf0VarD.k();
                    hpg hpgVarO0 = (r9g0Var == null || (wif0VarH0 = r9g0Var.t.h0()) == null) ? null : wif0VarH0.o0();
                    boolean z2 = (r9g0Var == null || (m7f0VarD0 = r9g0Var.t.d0()) == null || !m7f0VarD0.b0()) ? false : true;
                    if (zrf0Var == null) {
                        f1qVar.k0(-1985706970);
                        f1qVar.s(false);
                        zqeVar2 = null;
                    } else {
                        f1qVar.k0(-1985706969);
                        if (r9g0Var == null) {
                            f1qVar.k0(1325030061);
                            f1qVar.s(false);
                            zqeVar = null;
                        } else {
                            f1qVar.k0(1325030062);
                            zqe zqeVarG0 = j5i0.g0(-1630151471, new k7f(zrf0Var, r9g0Var, puyVar, (byte) 7), f1qVar);
                            f1qVar.s(false);
                            zqeVar = zqeVarG0;
                        }
                        f1qVar.s(false);
                        zqeVar2 = zqeVar;
                    }
                    t1x t1xVar = (t1x) puyVar2.getValue();
                    zqe zqeVarG02 = j5i0.g0(1322121835, new k7f(b010Var, zqeVar3, puyVar, (byte) 8), f1qVar);
                    tiy tiyVarX = d.a(qiyVar, "ConversationScreen").x(tiyVar);
                    Object objV = f1qVar.V();
                    if (objV == qnzVar) {
                        objV = new l6e(puyVar2, (byte) 19);
                        f1qVar.u0(objV);
                    }
                    Function1 function1 = (Function1) objV;
                    boolean zJ = f1qVar.j(qxrVar);
                    Object objV2 = f1qVar.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new jmh(qxrVar, (byte) 1);
                        f1qVar.u0(objV2);
                    }
                    fzh.d(zqeVarG02, tiyVarX, this.b, jcuVar, hzjVar, hlpVar, vvtVar, z, dwf0Var, hpgVarK, z2, hpgVarO0, this.c, zqeVar2, t1xVar, function1, (Function2) objV2, f1qVar, 196614);
                }
                break;
            case 1:
                Function3 function3 = (Function3) obj14;
                wni wniVar2 = (wni) obj13;
                j2z j2zVar2 = (j2z) obj15;
                bev bevVar = (bev) obj12;
                Function0 function0 = (Function0) obj11;
                Function0 function02 = (Function0) obj10;
                Function0 function03 = (Function0) obj9;
                Function2 function2 = (Function2) obj8;
                Function1 function12 = (Function1) obj7;
                Function1 function13 = (Function1) obj6;
                Function1 function14 = (Function1) obj5;
                Function0 function04 = (Function0) obj4;
                njv njvVar = (njv) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarF);
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
                    d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    boolean zH = f1qVar2.h(function3) | f1qVar2.j(wniVar2);
                    Function1 function15 = this.b;
                    boolean zJ2 = zH | f1qVar2.j(function15) | f1qVar2.j(j2zVar2);
                    Function1 function16 = this.c;
                    boolean zH2 = f1qVar2.h(function16) | zJ2;
                    Object objV3 = f1qVar2.V();
                    if (zH2 || objV3 == qnzVar) {
                        wniVar = wniVar2;
                        b7v b7vVar = new b7v(function3, wniVar, j2zVar2, function16, function15);
                        j2zVar = j2zVar2;
                        f1qVar2.u0(b7vVar);
                        objV3 = b7vVar;
                    } else {
                        j2zVar = j2zVar2;
                        wniVar = wniVar2;
                    }
                    asv.a(0, 1, f1qVar2, (Function0) objV3, false);
                    cct.g(bevVar, null, function0, f1qVar2, 0);
                    boolean zH3 = f1qVar2.h(function2);
                    Object objV4 = f1qVar2.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new lo6(function2, (byte) 5);
                        f1qVar2.u0(objV4);
                    }
                    Function1 function17 = (Function1) objV4;
                    boolean zJ3 = f1qVar2.j(wniVar) | f1qVar2.j(function15) | f1qVar2.h(function16);
                    Object objV5 = f1qVar2.V();
                    if (zJ3 || objV5 == qnzVar) {
                        objV5 = new w2r(wniVar, function15, function16, (byte) 12);
                        f1qVar2.u0(objV5);
                    }
                    bht.q(j2zVar, function02, function03, function17, function12, function13, function15, function14, function04, njvVar, (Function0) objV5, f1qVar2, 0);
                    f1qVar2.s(true);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                bht.d((tiy) obj15, (j2z) obj14, (bev) obj13, (Function3) obj12, this.b, this.c, (Function1) obj11, (Function2) obj10, (Function1) obj9, (Function0) obj8, (Function0) obj7, (Function1) obj6, (Function0) obj5, (Function0) obj4, (njv) obj3, (f1q) obj, ovw.V(24577));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ d0i(r9g0 r9g0Var, zrf0 zrf0Var, tiy tiyVar, Function1 function1, jcu jcuVar, hzj hzjVar, hlp hlpVar, vvt vvtVar, Function1 function12, qxr qxrVar, puy puyVar, x0a0 x0a0Var, puy puyVar2, b010 b010Var, zqe zqeVar) {
        this.d = r9g0Var;
        this.e = zrf0Var;
        this.f = tiyVar;
        this.b = function1;
        this.g = jcuVar;
        this.h = hzjVar;
        this.i = hlpVar;
        this.j = vvtVar;
        this.c = function12;
        this.k = qxrVar;
        this.l = puyVar;
        this.n = x0a0Var;
        this.m = puyVar2;
        this.o = b010Var;
        this.p = zqeVar;
    }

    public /* synthetic */ d0i(Function3 function3, wni wniVar, Function1 function1, j2z j2zVar, Function1 function12, bev bevVar, Function0 function0, Function0 function02, Function0 function03, Function2 function2, Function1 function13, Function1 function14, Function1 function15, Function0 function04, njv njvVar) {
        this.d = function3;
        this.e = wniVar;
        this.b = function1;
        this.f = j2zVar;
        this.c = function12;
        this.g = bevVar;
        this.h = function0;
        this.i = function02;
        this.j = function03;
        this.k = function2;
        this.l = function13;
        this.m = function14;
        this.n = function15;
        this.o = function04;
        this.p = njvVar;
    }
}
