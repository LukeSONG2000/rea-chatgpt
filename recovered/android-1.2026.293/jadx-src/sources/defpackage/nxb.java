package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nxb implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ qs10 j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nxb(kob kobVar, Function1 function1, aq70 aq70Var, kxb kxbVar, rvi0 rvi0Var, nqd0 nqd0Var, fin finVar, int i, int i2) {
        this.f = kobVar;
        this.b = function1;
        this.g = aq70Var;
        this.h = kxbVar;
        this.i = rvi0Var;
        this.c = nqd0Var;
        this.j = finVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        qs10 qs10Var = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                e181.a((kob) obj6, this.b, (aq70) obj5, (kxb) obj4, (rvi0) obj3, this.c, (fin) qs10Var, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                vgb0.c((rmz) obj6, (Function0) obj5, (Function2) obj4, (Function2) obj3, (Function0) qs10Var, this.b, this.c, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nxb(rmz rmzVar, Function0 function0, Function2 function2, Function2 function22, Function0 function02, Function1 function1, nqd0 nqd0Var, int i, int i2) {
        this.f = rmzVar;
        this.g = function0;
        this.h = function2;
        this.i = function22;
        this.j = function02;
        this.b = function1;
        this.c = nqd0Var;
        this.d = i;
        this.e = i2;
    }
}
