package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lh1 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ qs10 e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ Object h;

    public /* synthetic */ lh1(aq70 aq70Var, fin finVar, Function3 function3, Function3 function32, Function3 function33, fin finVar2, Function1 function1, int i) {
        this.c = aq70Var;
        this.d = finVar;
        this.f = function3;
        this.g = function32;
        this.h = function33;
        this.e = finVar2;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        qs10 qs10Var = this.g;
        qs10 qs10Var2 = this.f;
        qs10 qs10Var3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(49);
                dq81.d((aq70) obj5, (fin) obj4, (Function3) qs10Var2, (Function3) qs10Var, (Function3) obj3, (fin) qs10Var3, this.b, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                vi81.e((hdn0) obj5, (String) obj4, this.b, (Function0) qs10Var3, (Function0) qs10Var2, (Function1) qs10Var, (nqd0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lh1(hdn0 hdn0Var, String str, Function1 function1, Function0 function0, Function0 function02, Function1 function12, nqd0 nqd0Var, int i) {
        this.c = hdn0Var;
        this.d = str;
        this.b = function1;
        this.e = function0;
        this.f = function02;
        this.g = function12;
        this.h = nqd0Var;
    }
}
