package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a200 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a200(bkp bkpVar, Function1 function1, Function1 function12, nqd0 nqd0Var, kr90 kr90Var, int i, int i2) {
        this.f = bkpVar;
        this.b = function1;
        this.g = function12;
        this.c = nqd0Var;
        this.h = kr90Var;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.h;
        qs10 qs10Var = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                gs61.b((bkp) obj4, this.b, (Function1) qs10Var, this.c, (kr90) obj3, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                w1p0.d((b2p0) obj4, (Function0) qs10Var, (Function0) obj3, this.b, this.c, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a200(b2p0 b2p0Var, Function0 function0, Function0 function02, Function1 function1, nqd0 nqd0Var, int i, int i2) {
        this.f = b2p0Var;
        this.g = function0;
        this.h = function02;
        this.b = function1;
        this.c = nqd0Var;
        this.d = i;
        this.e = i2;
    }
}
