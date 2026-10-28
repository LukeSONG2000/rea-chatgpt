package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nkm implements Function4 {
    public final /* synthetic */ bu90 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ icr0 d;
    public final /* synthetic */ Function3 e;
    public final /* synthetic */ gmc0 f;
    public final /* synthetic */ List g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ Function3 j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ fin l;
    public final /* synthetic */ Set m;
    public final /* synthetic */ Function1 n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ aq70 p;
    public final /* synthetic */ o0k q;

    public nkm(bu90 bu90Var, Function1 function1, float f, icr0 icr0Var, Function3 function3, gmc0 gmc0Var, List list, boolean z, Function1 function12, Function3 function32, Function1 function13, fin finVar, Set set, Function1 function14, Function1 function15, aq70 aq70Var, o0k o0kVar) {
        this.a = bu90Var;
        this.b = function1;
        this.c = f;
        this.d = icr0Var;
        this.e = function3;
        this.f = gmc0Var;
        this.g = list;
        this.h = z;
        this.i = function12;
        this.j = function32;
        this.k = function13;
        this.l = finVar;
        this.m = set;
        this.n = function14;
        this.o = function15;
        this.p = aq70Var;
        this.q = o0kVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            njm njmVar = (njm) this.a.get(iIntValue);
            mv10Var.n0(1358668925);
            sll sllVar = njmVar.g;
            pck pckVar = njmVar.e;
            Function1 function1 = this.b;
            boolean zH = mv10Var.h(function1);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new kkm(function1, (byte) 0);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarV = mwq.V(dve.a0(kqd0Var, (Function1) objX), 16.0f * njmVar.h, 0.0f, 0.0f, 0.0f, 14);
            Function3 function3 = this.e;
            if (sllVar != null) {
                mv10Var.n0(1358885180);
                pkm.m(this.c, 384, 0, to60.S(643512288, true, new hkm(sllVar, njmVar, this.d, function3, this.f, this.g, this.h, this.i), mv10Var), mv10Var, d.a(kqd0Var, "<anonymous>").A(nqd0VarV));
                mv10Var.s(false);
            } else if (pckVar != null) {
                mv10Var.n0(1360436730);
                pkm.m(this.c, 384, 0, to60.S(6130391, true, new ikm(pckVar, this.j, njmVar), mv10Var), mv10Var, d.a(kqd0Var, "<anonymous>").A(nqd0VarV));
                mv10Var.s(false);
            } else {
                mv10Var.n0(1361418748);
                pkm.m(this.c, 384, 0, to60.S(-233022025, true, new jkm(njmVar.c, njmVar, this.k, this.l, function3, this.f, this.m, this.d, this.i, this.n, this.o, this.p, this.q), mv10Var), mv10Var, d.a(kqd0Var, "<anonymous>").A(nqd0VarV));
                z = false;
                mv10Var.s(false);
                mv10Var.s(z);
            }
            z = false;
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
