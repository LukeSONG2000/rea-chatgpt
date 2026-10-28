package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qn7 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ qn7(rn7 rn7Var, String str, dp7 dp7Var, nqd0 nqd0Var, Object obj, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, int i) {
        this.d = rn7Var;
        this.e = str;
        this.f = dp7Var;
        this.g = nqd0Var;
        this.b = obj;
        this.h = function1;
        this.i = function12;
        this.j = function13;
        this.k = function14;
        this.l = function0;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((rn7) obj3).a((String) this.e, (dp7) this.f, (nqd0) this.g, this.b, (Function1) this.h, (Function1) this.i, (Function1) this.j, (Function1) this.k, (Function0) this.l, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i) | 1;
                ((fin) obj3).t(this.b, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qn7(fin finVar, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i) {
        this.d = finVar;
        this.b = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
        this.i = obj6;
        this.j = obj7;
        this.k = obj8;
        this.l = obj9;
        this.c = i;
    }
}
