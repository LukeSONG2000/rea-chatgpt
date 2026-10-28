package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o29 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ o29(iet0 iet0Var, noz nozVar, mdj0 mdj0Var, rub0 rub0Var, Function1 function1, Function1 function12, Function2 function2, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.d = iet0Var;
        this.e = nozVar;
        this.f = mdj0Var;
        this.g = rub0Var;
        this.h = function1;
        this.i = function12;
        this.b = function2;
        this.j = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        Object obj10 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                sp11.b((qvq0) obj10, (zs6) obj9, (Function4) obj8, (Function4) obj7, (pvq0) obj6, (hvq0) obj5, (zbb0) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                naz.s((iet0) obj10, (noz) obj9, (mdj0) obj8, (rub0) obj7, (Function1) obj6, (Function1) obj5, (Function2) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((sm81) obj10).u((cg11) obj9, (rvi0) obj8, (Function0) obj7, (Function0) obj6, (Function2) obj3, (Function2) obj5, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((uu41) obj10).b((t6u0) obj9, (Function0) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ o29(Object obj, Object obj2, qs10 qs10Var, qs10 qs10Var2, Object obj3, Object obj4, Object obj5, Object obj6, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = qs10Var;
        this.g = qs10Var2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
        this.b = obj6;
        this.c = i;
    }

    public /* synthetic */ o29(sm81 sm81Var, cg11 cg11Var, rvi0 rvi0Var, Function0 function0, Function0 function02, Function2 function2, Function2 function22, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.d = sm81Var;
        this.e = cg11Var;
        this.f = rvi0Var;
        this.g = function0;
        this.h = function02;
        this.b = function2;
        this.i = function22;
        this.j = nqd0Var;
        this.c = i;
    }
}
