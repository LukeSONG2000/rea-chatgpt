package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jry implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ ntp e;
    public final /* synthetic */ vfc0 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ jry(jjp jjpVar, qfc0 qfc0Var, Function1 function1, Function1 function12, nqd0 nqd0Var, ptp ptpVar, boolean z, wqa wqaVar, int i) {
        this.e = jjpVar;
        this.f = qfc0Var;
        this.g = function1;
        this.h = function12;
        this.c = nqd0Var;
        this.i = ptpVar;
        this.b = z;
        this.j = wqaVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        ntp ntpVar = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                fz81.e((jjp) ntpVar, (qfc0) this.f, (Function1) obj6, (Function1) obj5, this.c, (ptp) obj4, this.b, (wqa) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                jt81.k((gqp) ntpVar, this.f, this.b, (uzn0) obj6, (w2z0) obj5, (Function2) obj4, this.c, (Function2) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jry(gqp gqpVar, vfc0 vfc0Var, boolean z, uzn0 uzn0Var, w2z0 w2z0Var, Function2 function2, nqd0 nqd0Var, Function2 function22, int i) {
        this.e = gqpVar;
        this.f = vfc0Var;
        this.b = z;
        this.g = uzn0Var;
        this.h = w2z0Var;
        this.i = function2;
        this.c = nqd0Var;
        this.j = function22;
        this.d = i;
    }
}
