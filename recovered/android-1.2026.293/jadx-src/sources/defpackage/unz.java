package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class unz implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ unz(Object obj, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.d;
        nqd0 nqd0Var = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(b2 | 1);
                naz.o(iS, (bun) obj, nqd0Var, (Function0) obj3);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(b2 | 1);
                qs81.d(iS2, (bun) obj, nqd0Var, (Function0) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                mz81.c((j7o0) obj3, nqd0Var, (bun) obj, hmb0.S(b2 | 1));
                break;
        }
        return a011Var;
    }
}
