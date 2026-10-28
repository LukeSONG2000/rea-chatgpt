package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class if80 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ short e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ if80(int i, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, boolean z) {
        this.f = str;
        this.b = z;
        this.c = function0;
        this.g = function02;
        this.d = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.e;
        qs10 qs10Var = this.g;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(s | 1);
                oej0.f(iS, (bun) obj, this.d, (String) obj3, this.c, (Function0) qs10Var, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(s | 1);
                h2b0.l((bah0) obj3, this.b, (Function1) qs10Var, this.c, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ if80(bah0 bah0Var, boolean z, Function1 function1, Function0 function0, nqd0 nqd0Var, int i) {
        this.f = bah0Var;
        this.b = z;
        this.g = function1;
        this.c = function0;
        this.d = nqd0Var;
        this.e = i;
    }
}
