package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pr2 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pr2(e90 e90Var, q3n0 q3n0Var, Function0 function0, nqd0 nqd0Var, Function1 function1, int i, int i2) {
        this.f = e90Var;
        this.g = q3n0Var;
        this.h = function0;
        this.b = nqd0Var;
        this.c = function1;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        qs10 qs10Var = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                d1f.b(this.c, this.b, (Function1) obj4, (Function1) obj3, (Function1) qs10Var, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((e90) obj4).r((q3n0) obj3, (Function0) qs10Var, this.b, this.c, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pr2(Function1 function1, nqd0 nqd0Var, Function1 function12, Function1 function13, Function1 function14, int i, int i2) {
        this.c = function1;
        this.b = nqd0Var;
        this.f = function12;
        this.g = function13;
        this.h = function14;
        this.d = i;
        this.e = i2;
    }
}
