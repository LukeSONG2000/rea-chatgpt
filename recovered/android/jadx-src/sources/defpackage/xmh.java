package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xmh implements Function2 {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ z83 O0;
    public final /* synthetic */ j9a0 P0;
    public final /* synthetic */ float Q0;
    public final /* synthetic */ Function0 R0;
    public final /* synthetic */ puy S0;
    public final /* synthetic */ jqg T0;
    public final /* synthetic */ xc3 U0;
    public final /* synthetic */ int V0;
    public final /* synthetic */ Set X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ jcu Z;
    public final /* synthetic */ List a;
    public final /* synthetic */ nhh b;
    public final /* synthetic */ phh c;
    public final /* synthetic */ ou5 d;
    public final /* synthetic */ z2s e;
    public final /* synthetic */ hpg f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ b010 k;
    public final /* synthetic */ b010 l;
    public final /* synthetic */ Function0 m;
    public final /* synthetic */ nx6 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ Function0 p;
    public final /* synthetic */ qgi q;
    public final /* synthetic */ int r;
    public final /* synthetic */ w2i s;
    public final /* synthetic */ g1y t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ puy v;
    public final /* synthetic */ Function1 w;
    public final /* synthetic */ b730 x;
    public final /* synthetic */ String y;
    public final /* synthetic */ puy z;

    public xmh(List list, nhh nhhVar, phh phhVar, ou5 ou5Var, z2s z2sVar, hpg hpgVar, int i, boolean z, boolean z2, String str, String str2, b010 b010Var, b010 b010Var2, Function0 function0, nx6 nx6Var, String str3, Function0 function02, qgi qgiVar, int i2, w2i w2iVar, g1y g1yVar, boolean z3, puy puyVar, Function1 function1, b730 b730Var, String str4, puy puyVar2, boolean z4, Set set, boolean z5, jcu jcuVar, z83 z83Var, j9a0 j9a0Var, float f, Function0 function03, puy puyVar3, jqg jqgVar, xc3 xc3Var) {
        this.a = list;
        this.b = nhhVar;
        this.c = phhVar;
        this.d = ou5Var;
        this.e = z2sVar;
        this.f = hpgVar;
        this.V0 = i;
        this.g = z;
        this.h = z2;
        this.i = str;
        this.j = str2;
        this.k = b010Var;
        this.l = b010Var2;
        this.m = function0;
        this.n = nx6Var;
        this.o = str3;
        this.p = function02;
        this.q = qgiVar;
        this.r = i2;
        this.s = w2iVar;
        this.t = g1yVar;
        this.u = z3;
        this.v = puyVar;
        this.w = function1;
        this.x = b730Var;
        this.y = str4;
        this.z = puyVar2;
        this.A = z4;
        this.X = set;
        this.Y = z5;
        this.Z = jcuVar;
        this.O0 = z83Var;
        this.P0 = j9a0Var;
        this.Q0 = f;
        this.R0 = function03;
        this.S0 = puyVar3;
        this.T0 = jqgVar;
        this.U0 = xc3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009f  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        ou5 ou5Var;
        hpg hpgVar;
        boolean z;
        boolean z2;
        boolean z3;
        Function0 function0;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            List list = this.a;
            Object objP0 = fee.P0(list);
            nhh nhhVar = this.b;
            boolean zU = b79.u(objP0, nhhVar);
            phh phhVar = this.c;
            boolean zL0 = sr7.l0(nhhVar, phhVar.c);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bya0.l(zU && zL0, f1qVar);
            }
            puy puyVar = (puy) objV;
            if (zU) {
                f1qVar.k0(-1109483815);
                Boolean boolValueOf = Boolean.valueOf(zL0);
                boolean zI = f1qVar.i(zL0);
                Object objV2 = f1qVar.V();
                if (zI || objV2 == qnzVar) {
                    objV2 = new ft7(zL0, puyVar, null, (byte) 7);
                    f1qVar.u0(objV2);
                }
                bit.k(f1qVar, boolValueOf, (Function2) objV2);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1109229150);
                f1qVar.s(false);
            }
            ou5 ou5Var2 = this.d;
            if (ou5Var2 != null) {
                if (!b79.u(nhhVar.b(), this.i)) {
                    ou5Var2 = null;
                }
                hpg hpgVar2 = this.f;
                if (hpgVar2 != null) {
                    if (!b79.u(nhhVar.b(), this.j)) {
                        hpgVar2 = null;
                    }
                    if (hpgVar2 == null || (gkf.R(hpgVar2) && ou5Var2 != null && ou5Var2.e)) {
                        ou5Var = ou5Var2;
                        hpgVar2 = null;
                    } else {
                        ou5Var = ou5Var2;
                    }
                    z2s z2sVar = this.e;
                    c3s c3sVar = z2sVar.a;
                    b3s b3sVar = c3sVar instanceof b3s ? (b3s) c3sVar : null;
                    i3s i3sVar = b3sVar != null ? b3sVar.a : null;
                    i3s i3sVar2 = (i3sVar == null || !b79.u(nhhVar.b(), i3sVar.b)) ? null : i3sVar;
                    boolean zB = z2sVar.b(nhhVar);
                    boolean z4 = (ou5Var == null && hpgVar2 == null && (!zU || this.V0 == 0)) ? false : true;
                    boolean zI2 = f1qVar.i(zU);
                    boolean z5 = this.g;
                    boolean zI3 = zI2 | f1qVar.i(z5) | f1qVar.j(list) | f1qVar.j(nhhVar);
                    Object objV3 = f1qVar.V();
                    if (zI3 || objV3 == qnzVar) {
                        hpgVar = hpgVar2;
                        z = z5;
                        wmh wmhVar = new wmh(zU, this.g, list, nhhVar, this.k, this.l);
                        z2 = zU;
                        f1qVar.u0(wmhVar);
                        objV3 = wmhVar;
                    } else {
                        hpgVar = hpgVar2;
                        z2 = zU;
                        z = z5;
                    }
                    Function1 function1 = (Function1) objV3;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    f1qVar.k0(1626848886);
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    if (zB) {
                        tiyVarF = tiyVarF.x(a.a(qiyVar, "image_gen_rate_limit_surface"));
                    }
                    if (z && this.h) {
                        Function0 function02 = this.m;
                        boolean zH = f1qVar.h(function02);
                        Object objV4 = f1qVar.V();
                        if (zH || objV4 == qnzVar) {
                            objV4 = new jm6(function02, (byte) 5);
                            f1qVar.u0(objV4);
                        }
                        tiyVarF = tiyVarF.x(jb6.E(qiyVar, (Function1) objV4));
                    }
                    f1qVar.s(false);
                    if (i3sVar2 != null) {
                        tiyVarF = tiyVarF.x(ob6.Y(qiyVar, function1));
                    }
                    tiy tiyVarX = tiyVarA.x(tiyVarF);
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
                    String str = this.o;
                    Function0 function03 = this.p;
                    qgi qgiVar = this.q;
                    int i = this.r;
                    w2i w2iVar = this.s;
                    g1y g1yVar = this.t;
                    boolean z6 = this.u;
                    puy puyVar2 = this.v;
                    zqe zqeVarG0 = j5i0.g0(419749909, new vmh(nhhVar, str, function03, qgiVar, list, i, w2iVar, i3sVar2, z2, z4, g1yVar, z6, puyVar2, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, this.P0, this.Q0, this.R0, this.S0, function1, puyVar, phhVar), f1qVar);
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    xfh xfhVar = nhh.Companion;
                    nx6 nx6Var = this.n;
                    i48.q(nhhVar, z2sVar, nx6Var, tiyVarA2, zqeVarG0, f1qVar, 24584);
                    if (hpgVar == null) {
                        f1qVar.k0(1100377766);
                        z3 = false;
                        f1qVar.s(false);
                    } else {
                        z3 = false;
                        f1qVar.k0(1100377767);
                        tiy tiyVarF2 = b.f(qiyVar, 1.0f);
                        float f = rqx.b;
                        i48.j(hpgVar, nx6Var, gkf.Z(tiyVarF2, f, 24.0f, f, 0.0f, 8), f1qVar, 0);
                        f1qVar.s(false);
                    }
                    if (ou5Var == null) {
                        f1qVar.k0(1101205249);
                        f1qVar.s(z3);
                    } else {
                        f1qVar.k0(1101205250);
                        jqg jqgVar = this.T0;
                        if (jqgVar != null) {
                            boolean zH2 = f1qVar.h(puyVar2);
                            Object objV5 = f1qVar.V();
                            if (zH2 || objV5 == qnzVar) {
                                objV5 = new v44(puyVar2, (byte) 8);
                                f1qVar.u0(objV5);
                            }
                            Function0 function04 = (Function0) objV5;
                            String str2 = qgiVar.y.j;
                            tiy tiyVarF3 = b.f(qiyVar, 1.0f);
                            float f2 = rqx.b;
                            tiy tiyVarZ = gkf.Z(tiyVarF3, f2, 12.0f, f2, 0.0f, 8);
                            iqg iqgVar = jqg.Companion;
                            f1qVar.k0(-889037759);
                            if (bv50.i(jqgVar)) {
                                jms jmsVarA0 = gee.a0(f1qVar);
                                ij ijVar = qgiVar.k;
                                tiyVarZ = gee.U(tiyVarZ, jc4.r(jc4.t(ijVar.i, ":", ijVar.c, ":", qgiVar.q), ":", jqgVar.a), jmsVarA0, 0.0f, function03, function04, 12);
                                function0 = function04;
                                f1qVar.s(false);
                            } else {
                                f1qVar.s(false);
                                function0 = function04;
                            }
                            tiy tiyVar = tiyVarZ;
                            boolean zJ = f1qVar.j(jqgVar) | f1qVar.h(function0);
                            Object objV6 = f1qVar.V();
                            if (zJ || objV6 == qnzVar) {
                                objV6 = new ii(jqgVar, function0, (byte) 15);
                                f1qVar.u0(objV6);
                            }
                            Function0 function05 = (Function0) objV6;
                            boolean zH3 = f1qVar.h(puyVar2);
                            xc3 xc3Var = this.U0;
                            boolean zJ2 = zH3 | f1qVar.j(xc3Var);
                            Object objV7 = f1qVar.V();
                            if (zJ2 || objV7 == qnzVar) {
                                objV7 = new v80(xc3Var, puyVar2, (byte) 12);
                                f1qVar.u0(objV7);
                            }
                            Function1 function12 = (Function1) objV7;
                            boolean zH4 = f1qVar.h(puyVar2);
                            Object objV8 = f1qVar.V();
                            if (zH4 || objV8 == qnzVar) {
                                objV8 = new v44(puyVar2, (byte) 7);
                                f1qVar.u0(objV8);
                            }
                            int i2 = ou5.g;
                            ayn.c(ou5Var, function05, function12, (Function0) objV8, tiyVar, str2, f1qVar, 0);
                        }
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                }
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
