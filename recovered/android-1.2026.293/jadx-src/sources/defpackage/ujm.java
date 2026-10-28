package defpackage;

import com.snap.valdi.ViewFactory;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ujm implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
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

    public /* synthetic */ ujm(nxk nxkVar, fin finVar, Function3 function3, gmc0 gmc0Var, Set set, icr0 icr0Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, aq70 aq70Var, o0k o0kVar, nqd0 nqd0Var, int i) {
        this.c = nxkVar;
        this.d = finVar;
        this.e = function3;
        this.f = gmc0Var;
        this.b = set;
        this.g = icr0Var;
        this.h = function1;
        this.i = function12;
        this.j = function13;
        this.k = function14;
        this.l = aq70Var;
        this.m = o0kVar;
        this.n = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        g4s0 g4s0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.m;
        Object obj4 = this.h;
        Object obj5 = this.l;
        Object obj6 = this.n;
        Object obj7 = this.k;
        Object obj8 = this.j;
        Object obj9 = this.i;
        Object obj10 = this.g;
        Object obj11 = this.b;
        Object obj12 = this.f;
        Object obj13 = this.e;
        Object obj14 = this.d;
        Object obj15 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                pkm.h((nxk) obj15, (fin) obj14, (Function3) obj13, (gmc0) obj12, (Set) obj11, (icr0) obj10, (Function1) obj4, (Function1) obj9, (Function1) obj8, (Function1) obj7, (aq70) obj5, (o0k) obj3, (nqd0) obj6, (bun) obj, hmb0.S(1));
                break;
            case 1:
                Set set = (Set) obj11;
                syx syxVar = (syx) obj15;
                tyx tyxVar = syxVar.a;
                ocy ocyVar = (ocy) obj14;
                a5e0 a5e0Var = (a5e0) obj13;
                a5e0 a5e0Var2 = (a5e0) obj12;
                a5e0 a5e0Var3 = (a5e0) obj10;
                a5e0 a5e0Var4 = (a5e0) obj4;
                lgb0 lgb0Var = (lgb0) obj9;
                aay aayVar = (aay) obj8;
                kgb0 kgb0Var = (kgb0) obj7;
                cjb0 cjb0Var = (cjb0) obj5;
                pdb0 pdb0Var = (pdb0) obj3;
                pcy pcyVar = (pcy) obj6;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    if (set.contains(tyxVar)) {
                        LinkedHashMap linkedHashMap = ocyVar.a;
                        Object g4s0Var2 = linkedHashMap.get(tyxVar);
                        if (g4s0Var2 == null) {
                            g4s0Var2 = new g4s0(0);
                            linkedHashMap.put(tyxVar, g4s0Var2);
                        }
                        g4s0Var = (g4s0) g4s0Var2;
                    } else {
                        g4s0Var = null;
                    }
                    ogb0 ogb0Var = (ogb0) a5e0Var.getValue();
                    Function2 function2 = (Function2) a5e0Var2.getValue();
                    pgb0 pgb0Var = (pgb0) a5e0Var3.getValue();
                    boolean zBooleanValue = ((Boolean) a5e0Var4.getValue()).booleanValue();
                    boolean zH = mv10Var.h(kgb0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new mkw(kgb0Var, (byte) 17);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean zH2 = mv10Var.h(kgb0Var) | mv10Var.j(cjb0Var);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new fj20(kgb0Var, cjb0Var, (byte) 5);
                        mv10Var.x0(objX2);
                    }
                    sfb0.b(syxVar, lgb0Var, g4s0Var, ogb0Var, function2, pgb0Var, aayVar, zBooleanValue, function0, (Function0) objX2, pdb0Var, pcyVar, mv10Var, 8);
                }
                break;
            default:
                f021 f021Var = (f021) obj15;
                d021 d021Var = (d021) obj14;
                qq2 qq2Var = (qq2) obj13;
                oq5 oq5Var = (oq5) obj12;
                Map map = (Map) obj11;
                ViewFactory viewFactory = (ViewFactory) obj10;
                xqq0 xqq0Var = (xqq0) obj9;
                Map map2 = (Map) obj8;
                Map map3 = (Map) obj7;
                nqd0 nqd0Var = (nqd0) obj6;
                a5e0 a5e0Var5 = (a5e0) obj5;
                Function1 function1 = (Function1) obj4;
                emw0 emw0Var = (emw0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                boolean z = (iIntValue2 & 3) != 2;
                int i = iIntValue2 & 1;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i, z)) {
                    mv10Var2.f0();
                } else {
                    f021Var.getClass();
                    String strJ = f021.j(d021Var);
                    String str = d021Var.b().a.a;
                    Object[] objArr = {qq2Var, (s021) oq5Var.Bc.invoke(), map, viewFactory, xqq0Var != null ? xqq0Var.b : null};
                    boolean z2 = !((k690) emw0Var.getValue()).a(k690.d);
                    boolean zJ = mv10Var2.j(f021Var) | mv10Var2.h(d021Var) | mv10Var2.h(map3);
                    Object objX3 = mv10Var2.X();
                    if (zJ || objX3 == ev00Var2) {
                        objX3 = new tx2((Object) map3, (Object) f021Var, (Object) d021Var, (byte) 29);
                        mv10Var2.x0(objX3);
                    }
                    Function1 function12 = (Function1) objX3;
                    nqd0 nqd0VarA = d.a(kqd0.a, "ValdiNavigationContent").A(nqd0Var);
                    boolean zH3 = mv10Var2.h(a5e0Var5);
                    Object objX4 = mv10Var2.X();
                    if (zH3 || objX4 == ev00Var2) {
                        objX4 = new vf8(a5e0Var5, (byte) 16);
                        mv10Var2.x0(objX4);
                    }
                    xt11.e(strJ, str, map2, function12, nqd0VarA, objArr, null, null, (Function0) objX4, function1, null, null, z2, null, 0.0f, null, mv10Var2, 0, 0, 60608);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ujm(f021 f021Var, d021 d021Var, qq2 qq2Var, oq5 oq5Var, Map map, ViewFactory viewFactory, xqq0 xqq0Var, Map map2, Map map3, nqd0 nqd0Var, a5e0 a5e0Var, Function1 function1, emw0 emw0Var) {
        this.c = f021Var;
        this.d = d021Var;
        this.e = qq2Var;
        this.f = oq5Var;
        this.b = map;
        this.g = viewFactory;
        this.i = xqq0Var;
        this.j = map2;
        this.k = map3;
        this.n = nqd0Var;
        this.l = a5e0Var;
        this.h = function1;
        this.m = emw0Var;
    }

    public /* synthetic */ ujm(Set set, syx syxVar, ocy ocyVar, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, lgb0 lgb0Var, aay aayVar, kgb0 kgb0Var, cjb0 cjb0Var, pdb0 pdb0Var, pcy pcyVar) {
        this.b = set;
        this.c = syxVar;
        this.d = ocyVar;
        this.e = a5e0Var;
        this.f = a5e0Var2;
        this.g = a5e0Var3;
        this.h = a5e0Var4;
        this.i = lgb0Var;
        this.j = aayVar;
        this.k = kgb0Var;
        this.l = cjb0Var;
        this.m = pdb0Var;
        this.n = pcyVar;
    }
}
