package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kon implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ typ g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ kon(svk svkVar, Function1 function1, Map map, Function4 function4, Function1 function12, tiy tiyVar, float f, float f2, int i) {
        this.f = svkVar;
        this.g = function1;
        this.i = map;
        this.j = function4;
        this.h = function12;
        this.b = tiyVar;
        this.c = f;
        this.d = f2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        typ typVar = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                p28.k((svk) obj6, (Function1) typVar, (Map) obj4, (Function4) obj3, (Function1) obj5, this.b, this.c, this.d, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                bv50.b((scc0) obj6, this.b, (Function2) typVar, (lx70) obj5, this.c, (lx70) obj4, (hw50) obj3, this.d, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ kon(scc0 scc0Var, tiy tiyVar, Function2 function2, lx70 lx70Var, float f, lx70 lx70Var2, hw50 hw50Var, float f2, int i) {
        this.f = scc0Var;
        this.b = tiyVar;
        this.g = function2;
        this.h = lx70Var;
        this.c = f;
        this.i = lx70Var2;
        this.j = hw50Var;
        this.d = f2;
        this.e = i;
    }
}
