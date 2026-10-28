package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mpa implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ mpa(d89 d89Var, String str, String str2, nqd0 nqd0Var, Function0 function0, boolean z, Function0 function02, Function2 function2, y9s0 y9s0Var, Function1 function1, int i) {
        this.f = d89Var;
        this.g = str;
        this.h = str2;
        this.b = nqd0Var;
        this.i = function0;
        this.c = z;
        this.j = function02;
        this.k = function2;
        this.l = y9s0Var;
        this.d = function1;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                kc71.n((jjp) obj9, (List) obj8, (qfc0) obj7, this.d, (vi70) obj6, (qtp) obj5, (ptp) obj4, this.c, this.b, (fin) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                sm71.e((d89) obj9, (String) obj8, (String) obj7, this.b, (Function0) obj6, this.c, (Function0) obj5, (Function2) obj4, (y9s0) obj3, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mpa(jjp jjpVar, List list, qfc0 qfc0Var, Function1 function1, vi70 vi70Var, qtp qtpVar, ptp ptpVar, boolean z, nqd0 nqd0Var, fin finVar, int i) {
        this.f = jjpVar;
        this.g = list;
        this.h = qfc0Var;
        this.d = function1;
        this.i = vi70Var;
        this.j = qtpVar;
        this.k = ptpVar;
        this.c = z;
        this.b = nqd0Var;
        this.l = finVar;
        this.e = i;
    }
}
