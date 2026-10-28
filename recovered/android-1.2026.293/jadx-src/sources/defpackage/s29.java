package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s29 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ s29(qvq0 qvq0Var, zs6 zs6Var, Function4 function4, Function4 function42, pvq0 pvq0Var, hvq0 hvq0Var, zbb0 zbb0Var, Function2 function2, int i) {
        this.d = qvq0Var;
        this.e = zs6Var;
        this.f = function4;
        this.g = function42;
        this.h = pvq0Var;
        this.i = hvq0Var;
        this.j = zbb0Var;
        this.b = function2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        qs10 qs10Var = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                sp11.b((qvq0) obj8, (zs6) obj7, (Function4) qs10Var, (Function4) obj6, (pvq0) obj5, (hvq0) obj4, (zbb0) obj3, this.b, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((mnu0) obj8).k((cxw) obj7, (Function0) qs10Var, (nqd0) obj6, (Function0) obj5, (a4a) obj4, this.b, (ygd0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ s29(mnu0 mnu0Var, cxw cxwVar, Function0 function0, nqd0 nqd0Var, Function0 function02, a4a a4aVar, Function2 function2, ygd0 ygd0Var, int i) {
        this.d = mnu0Var;
        this.e = cxwVar;
        this.f = function0;
        this.g = nqd0Var;
        this.h = function02;
        this.i = a4aVar;
        this.b = function2;
        this.j = ygd0Var;
        this.c = i;
    }
}
