package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tjm implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ tjm(nxk nxkVar, icr0 icr0Var, Function1 function1, boolean z, aq70 aq70Var, nqd0 nqd0Var, Function1 function12, boolean z2, int i) {
        this.f = nxkVar;
        this.g = icr0Var;
        this.h = function1;
        this.c = z;
        this.j = aq70Var;
        this.e = nqd0Var;
        this.i = function12;
        this.d = z2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(this.b | 1);
                pkm.g((nxk) obj7, (icr0) obj6, (Function1) obj5, this.c, (aq70) obj3, this.e, (Function1) obj4, this.d, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(100925441);
                zy81.c((Function0) obj7, (Function0) obj6, this.b, this.c, this.d, (ukr0) obj5, (bsy) obj4, (Function0) obj3, this.e, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ tjm(Function0 function0, Function0 function02, int i, boolean z, boolean z2, ukr0 ukr0Var, bsy bsyVar, Function0 function03, nqd0 nqd0Var, int i2) {
        this.f = function0;
        this.g = function02;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.h = ukr0Var;
        this.i = bsyVar;
        this.j = function03;
        this.e = nqd0Var;
    }
}
