package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yzd implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ short e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yzd(e90 e90Var, Function2 function2, w2e w2eVar, nqd0 nqd0Var, Function0 function0, Function0 function02, kjt0 kjt0Var, xvm0 xvm0Var, z7e z7eVar, int i, int i2) {
        this.f = e90Var;
        this.g = function2;
        this.h = w2eVar;
        this.c = nqd0Var;
        this.b = function0;
        this.i = function02;
        this.j = kjt0Var;
        this.k = xvm0Var;
        this.l = z7eVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
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
                ((e90) obj9).w((Function2) obj8, (w2e) obj7, this.c, this.b, (Function0) obj6, (kjt0) obj5, (xvm0) obj4, (z7e) obj3, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                t091.e((ycc0) obj9, (icr0) obj8, (tqc0) obj7, (gmc0) obj6, (Function1) obj5, (Function1) obj4, this.b, this.c, (aq70) obj3, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yzd(ycc0 ycc0Var, icr0 icr0Var, tqc0 tqc0Var, gmc0 gmc0Var, Function1 function1, Function1 function12, Function0 function0, nqd0 nqd0Var, aq70 aq70Var, int i, int i2) {
        this.f = ycc0Var;
        this.g = icr0Var;
        this.h = tqc0Var;
        this.i = gmc0Var;
        this.j = function1;
        this.k = function12;
        this.b = function0;
        this.c = nqd0Var;
        this.l = aq70Var;
        this.d = i;
        this.e = i2;
    }
}
