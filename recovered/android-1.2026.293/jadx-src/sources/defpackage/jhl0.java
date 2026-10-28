package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jhl0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ short c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jhl0(byte b, int i, qs10 qs10Var, nqd0 nqd0Var, Object obj, Object obj2) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = qs10Var;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.c;
        qs10 qs10Var = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(s | 1);
                na81.h((String) obj4, (Function0) obj3, (Function0) qs10Var, this.b, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(s | 1);
                ksu0.a((nsu0) obj4, (lsu0) obj3, (Function1) qs10Var, this.b, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }
}
