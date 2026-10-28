package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bqa implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ bqa(int i, int i2, jjp jjpVar, ptp ptpVar, vi70 vi70Var, qfc0 qfc0Var, nqd0 nqd0Var, ArrayList arrayList, Function1 function1, Function1 function12, Function1 function13, Function1 function14, boolean z) {
        this.f = jjpVar;
        this.g = arrayList;
        this.h = qfc0Var;
        this.c = function1;
        this.i = function12;
        this.j = function13;
        this.k = function14;
        this.l = vi70Var;
        this.b = i;
        this.m = ptpVar;
        this.d = z;
        this.e = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                kc71.e((jjp) obj10, (ArrayList) obj9, (qfc0) obj8, this.c, (Function1) obj7, (Function1) obj6, (Function1) obj5, (vi70) obj4, this.b, (ptp) obj3, this.d, this.e, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(65);
                tzu0.c((d0v0) obj10, (hq70) obj9, this.b, (aq70) obj8, (g4s0) obj7, (g4s0) obj6, (nvi0) obj5, this.c, this.d, (Function0) obj4, this.e, (Function2) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bqa(d0v0 d0v0Var, hq70 hq70Var, int i, aq70 aq70Var, g4s0 g4s0Var, g4s0 g4s0Var2, nvi0 nvi0Var, Function1 function1, boolean z, Function0 function0, nqd0 nqd0Var, Function2 function2, int i2) {
        this.f = d0v0Var;
        this.g = hq70Var;
        this.b = i;
        this.h = aq70Var;
        this.i = g4s0Var;
        this.j = g4s0Var2;
        this.k = nvi0Var;
        this.c = function1;
        this.d = z;
        this.l = function0;
        this.e = nqd0Var;
        this.m = function2;
    }
}
