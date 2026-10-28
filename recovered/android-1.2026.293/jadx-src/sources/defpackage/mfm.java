package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mfm implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ mfm(fjm fjmVar, String str, String str2, String str3, String str4, p240 p240Var, String str5, z3m z3mVar, int i) {
        this.b = fjmVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.h = p240Var;
        this.g = str5;
        this.i = z3mVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.c;
        Object obj9 = this.d;
        Object obj10 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                hw00.b((fjm) obj10, (String) obj8, (String) obj9, (String) obj7, (String) obj6, (p240) obj4, (String) obj5, (z3m) obj3, (bun) obj, hmb0.S(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                mp81.g((vu41) obj10, (Function0) obj8, (Function0) obj9, (nqd0) obj7, (Function2) obj6, (Function0) obj5, (Function1) obj4, (Function0) obj3, (bun) obj, hmb0.S(9));
                break;
            default:
                ((Integer) obj2).getClass();
                kq81.j((ken) obj10, (nqd0) obj9, (String) obj8, (Function0) obj7, (Function0) obj6, (Function1) obj5, (Function1) obj4, (Function1) obj3, m191.m, 60000L, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mfm(ken kenVar, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13, int i) {
        this.b = kenVar;
        this.d = nqd0Var;
        this.c = str;
        this.e = function0;
        this.f = function02;
        this.g = function1;
        this.h = function12;
        this.i = function13;
    }

    public /* synthetic */ mfm(vu41 vu41Var, Function0 function0, Function0 function02, nqd0 nqd0Var, Function2 function2, Function0 function03, Function1 function1, Function0 function04, int i) {
        this.b = vu41Var;
        this.c = function0;
        this.d = function02;
        this.e = nqd0Var;
        this.f = function2;
        this.g = function03;
        this.h = function1;
        this.i = function04;
    }
}
