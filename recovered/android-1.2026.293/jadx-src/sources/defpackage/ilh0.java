package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ilh0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ qs10 j;

    public /* synthetic */ ilh0(opx0 opx0Var, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, boolean z, boolean z2, boolean z3, int i) {
        this.i = opx0Var;
        this.b = function1;
        this.c = function0;
        this.j = function02;
        this.d = nqd0Var;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.h;
        qs10 qs10Var = this.j;
        Object obj3 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                llh0.a(this.e, (tmq0) obj3, this.f, this.g, this.b, this.c, (Function1) qs10Var, this.d, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ux81.g((opx0) obj3, this.b, this.c, (Function0) qs10Var, this.d, this.e, this.f, this.g, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ilh0(boolean z, tmq0 tmq0Var, boolean z2, boolean z3, Function1 function1, Function0 function0, Function1 function12, nqd0 nqd0Var, int i) {
        this.e = z;
        this.i = tmq0Var;
        this.f = z2;
        this.g = z3;
        this.b = function1;
        this.c = function0;
        this.j = function12;
        this.d = nqd0Var;
        this.h = i;
    }
}
