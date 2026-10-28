package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rnz implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ Object h;

    public /* synthetic */ rnz(joo jooVar, nmf0 nmf0Var, dmf0 dmf0Var, Function0 function0, Function1 function1, Function0 function02, Function2 function2, int i) {
        this.d = jooVar;
        this.e = nmf0Var;
        this.f = dmf0Var;
        this.b = function0;
        this.c = function1;
        this.g = function02;
        this.h = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        qs10 qs10Var = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                naz.g((gdj0) obj6, (List) obj5, this.c, (Function1) obj4, this.b, (Function1) qs10Var, (nqd0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                ((joo) obj6).i((nmf0) obj5, (dmf0) obj4, this.b, this.c, (Function0) qs10Var, (Function2) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ rnz(gdj0 gdj0Var, List list, Function1 function1, Function1 function12, Function0 function0, Function1 function13, nqd0 nqd0Var, int i) {
        this.d = gdj0Var;
        this.e = list;
        this.c = function1;
        this.f = function12;
        this.b = function0;
        this.g = function13;
        this.h = nqd0Var;
    }
}
