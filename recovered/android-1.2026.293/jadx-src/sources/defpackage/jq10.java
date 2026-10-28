package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jq10 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ jq10(x390 x390Var, String str, rvi0 rvi0Var, aq70 aq70Var, Function1 function1, nqd0 nqd0Var, fin finVar, int i) {
        this.e = x390Var;
        this.f = str;
        this.g = rvi0Var;
        this.h = aq70Var;
        this.b = function1;
        this.c = nqd0Var;
        this.i = finVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((mnu0) obj7).l((kq10) obj6, this.b, (Function1) obj5, (Function1) obj4, this.c, (t6u0) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((x390) obj7).a((String) obj6, (rvi0) obj5, (aq70) obj4, this.b, this.c, (fin) obj3, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                sw81.k((yvr0) obj7, this.b, (Function0) obj6, this.c, (Function3) obj5, (Function2) obj4, (fin) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jq10(yvr0 yvr0Var, Function1 function1, Function0 function0, nqd0 nqd0Var, Function3 function3, Function2 function2, fin finVar, int i) {
        this.e = yvr0Var;
        this.b = function1;
        this.f = function0;
        this.c = nqd0Var;
        this.g = function3;
        this.h = function2;
        this.i = finVar;
        this.d = i;
    }

    public /* synthetic */ jq10(mnu0 mnu0Var, kq10 kq10Var, Function1 function1, Function1 function12, Function1 function13, nqd0 nqd0Var, t6u0 t6u0Var, int i) {
        this.e = mnu0Var;
        this.f = kq10Var;
        this.b = function1;
        this.g = function12;
        this.h = function13;
        this.c = nqd0Var;
        this.i = t6u0Var;
        this.d = i;
    }
}
