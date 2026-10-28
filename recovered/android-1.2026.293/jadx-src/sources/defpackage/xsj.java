package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xsj implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xsj(int i, int i2, oz2 oz2Var, nqd0 nqd0Var) {
        this.d = oz2Var;
        this.b = nqd0Var;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.c;
        nqd0 nqd0Var = this.b;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(b2 | 1);
                hw81.a(iS, (bun) obj, nqd0Var, (Function0) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                au61.d(hmb0.S(1), b2, (oz2) obj3, (bun) obj, nqd0Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ xsj(Function0 function0, nqd0 nqd0Var, int i) {
        this.d = function0;
        this.b = nqd0Var;
        this.c = i;
    }
}
