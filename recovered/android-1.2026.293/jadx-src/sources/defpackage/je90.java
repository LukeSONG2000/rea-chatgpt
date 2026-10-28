package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class je90 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ je90(ae90 ae90Var, Function1 function1, boolean z, Function1 function12, nqd0 nqd0Var, Function2 function2, Function2 function22, List list, List list2, Function1 function13, int i) {
        this.e = ae90Var;
        this.c = function1;
        this.b = z;
        this.f = function12;
        this.h = nqd0Var;
        this.i = function2;
        this.j = function22;
        this.k = list;
        this.l = list2;
        this.g = function13;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                r871.a((ae90) obj10, this.c, this.b, (Function1) obj9, (nqd0) obj7, (Function2) obj6, (Function2) obj5, (List) obj4, (List) obj3, (Function1) obj8, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                cp71.g((qfc0) obj10, (q0a) obj9, (t6u0) obj8, (Map) obj7, (jec0) obj6, (e0r) obj5, this.b, (yub0) obj4, this.c, (Function0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ je90(qfc0 qfc0Var, q0a q0aVar, t6u0 t6u0Var, Map map, jec0 jec0Var, e0r e0rVar, boolean z, yub0 yub0Var, Function1 function1, Function0 function0, int i) {
        this.e = qfc0Var;
        this.f = q0aVar;
        this.g = t6u0Var;
        this.h = map;
        this.i = jec0Var;
        this.j = e0rVar;
        this.b = z;
        this.k = yub0Var;
        this.c = function1;
        this.l = function0;
        this.d = i;
    }
}
