package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p7k implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ p7k(int i, fin finVar, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        this.a = (byte) 1;
        this.e = finVar;
        this.f = str;
        this.b = z;
        this.c = function0;
        this.g = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        int i = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                rx81.f((l9k) obj5, this.b, (Function3) obj4, (Function1) obj3, (Function0) obj6, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                jt81.f(hmb0.S(i | 1), (fin) obj5, (bun) obj, (nqd0) obj3, (String) obj4, (Function0) obj6, this.b);
                return a011Var;
            case 2:
                ((Integer) obj2).intValue();
                ux81.c((Function0) obj6, (kjt0) obj5, (p240) obj4, (String) obj3, this.b, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                g391.s((qip) obj5, (qfc0) obj4, this.b, (nqd0) obj3, (Function0) obj6, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                ck81.e((lic0) obj5, (csc0) obj4, this.b, (Function1) obj3, (nqd0) obj6, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 5:
                nqd0 nqd0Var = (nqd0) obj5;
                Function0 function0 = (Function0) obj6;
                Function0 function02 = (Function0) obj4;
                String str = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    uow0 uow0Var = b5z0.d;
                    nqd0 nqd0VarA = a.a(b.g(b.i(kqd0Var, ((nr90) mv10Var.l(uow0Var)).d), 1.0f), "PrimaryButtonTag");
                    boolean z2 = i == 1;
                    n0u n0uVarB = iva.b(28086, 0, mv10Var);
                    o1r0 o1r0Var = ((nr90) mv10Var.l(uow0Var)).c;
                    uow0 uow0Var2 = b5z0.c;
                    long j = ((fl90) mv10Var.l(uow0Var2)).k;
                    long j2 = ((fl90) mv10Var.l(uow0Var2)).t;
                    long j3 = ((fl90) mv10Var.l(uow0Var2)).k;
                    long j4 = ((fl90) mv10Var.l(uow0Var2)).t;
                    long j5 = ((r0n) mv10Var.l(cep.a)).a;
                    if (((g6n) mv10Var.l(h6n.a)).k()) {
                        t4a.D(j5);
                    } else {
                        t4a.D(j5);
                    }
                    ni71.b(function0, nqd0VarA, z2, n0uVarB, o1r0Var, null, iva.a(j, j2, j3, r0n.c(j4, 0.38f, 0.0f, 0.0f, 0.0f, 14), mv10Var, 0, 0), null, to60.S(-2006276858, true, new buk(i, str, (byte) 1), mv10Var), mv10Var, 805306368, 328);
                    qm81.b(i, 6, mv10Var, function02, this.b);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                ((n491) obj5).o((ukr0) obj4, (nir0) obj3, (nqd0) obj6, this.b, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            default:
                Function0 function03 = (Function0) obj6;
                String str2 = (String) obj5;
                String str3 = (String) obj4;
                au8 au8Var = (au8) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                boolean zC0 = mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                    return a011Var;
                }
                nqd0 nqd0VarV = mwq.V(mwq.V(mwq.T(b.k(b.g(kqd0Var, 1.0f), 56.0f, 0.0f, 2), 0.0f, 12.0f, 1), 16.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 0.0f, 8.0f, 0.0f, 11);
                lj9 lj9Var = di1.l;
                f3r0 f3r0VarA = d3r0.a(ist.g, lj9Var, mv10Var2, 54);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarV);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                n13 n13Var = jxd0.e;
                gvx0.C(mv10Var2, nok0VarN2, n13Var, iHashCode2, mv10Var2);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                f3r0 f3r0VarA2 = d3r0.a(za6Var, lj9Var, mv10Var2, 54);
                int iHashCode3 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN3 = mv10Var2.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nl70Var);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
                gvx0.C(mv10Var2, nok0VarN3, n13Var, iHashCode3, mv10Var2);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                pt61.N(hhx0.P(i, 0, mv10Var2), null, b.r(kqd0Var, 24.0f), null, null, 0.0f, null, mv10Var2, 440, 120);
                String strT = evx0.t(str2, " •••• ", str3);
                long j6 = ((p8x0) mv10Var2.l(gbx0.c)).d;
                boolean z3 = this.b;
                nqd0 nqd0VarF = iq81.f(kqd0Var, !z3 ? 0.5f : 1.0f);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                p0z0.b(strT, nqd0VarF.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)), j6, 0L, null, null, 0L, null, 0L, 2, false, 0, 0, null, mv10Var2, 0, 48, 129016);
                if (au8Var == null) {
                    mv10Var2.n0(74896317);
                    z = false;
                } else {
                    z = false;
                    mv10Var2.n0(74896318);
                    vs81.e(0, 10, mv10Var2, null, au8Var.a, au8Var.b, false);
                }
                mv10Var2.s(z);
                mv10Var2.s(true);
                nqd0 nqd0VarR = b.r(kqd0Var, 24.0f);
                boolean zH = mv10Var2.h(function03);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = new y0s(function03, (byte) 3);
                    mv10Var2.x0(objX);
                }
                nn81.a(24624, 8, ftz0.b, mv10Var2, nqd0VarR, (Function0) objX, z3);
                mv10Var2.s(true);
                return a011Var;
        }
    }

    public /* synthetic */ p7k(int i, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, boolean z) {
        this.a = (byte) 5;
        this.e = nqd0Var;
        this.c = function0;
        this.d = i;
        this.b = z;
        this.f = function02;
        this.g = str;
    }

    public /* synthetic */ p7k(l9k l9kVar, boolean z, Function3 function3, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 0;
        this.e = l9kVar;
        this.b = z;
        this.f = function3;
        this.g = function1;
        this.c = function0;
        this.d = i;
    }

    public /* synthetic */ p7k(Object obj, Object obj2, boolean z, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = z;
        this.g = obj3;
        this.c = obj4;
        this.d = i;
    }

    public /* synthetic */ p7k(Function0 function0, kjt0 kjt0Var, p240 p240Var, String str, boolean z, int i) {
        this.a = (byte) 2;
        this.c = function0;
        this.e = kjt0Var;
        this.f = p240Var;
        this.g = str;
        this.b = z;
        this.d = i;
    }

    public /* synthetic */ p7k(Function0 function0, boolean z, int i, String str, String str2, au8 au8Var) {
        this.a = (byte) 7;
        this.c = function0;
        this.b = z;
        this.d = i;
        this.e = str;
        this.f = str2;
        this.g = au8Var;
    }

    public /* synthetic */ p7k(n491 n491Var, ukr0 ukr0Var, nir0 nir0Var, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 6;
        this.e = n491Var;
        this.f = ukr0Var;
        this.g = nir0Var;
        this.c = nqd0Var;
        this.b = z;
        this.d = i;
    }
}
