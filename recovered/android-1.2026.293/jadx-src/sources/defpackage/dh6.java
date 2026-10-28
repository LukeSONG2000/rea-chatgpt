package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dh6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ qs10 e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dh6(Object obj, qs10 qs10Var, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = qs10Var;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.c;
        nqd0 nqd0Var = this.b;
        qs10 qs10Var = this.e;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zx81.f((de6) obj3, (Function1) qs10Var, nqd0Var, (bun) obj, hmb0.S(b2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(b2 | 1);
                ob71.c(iS, (bun) obj, nqd0Var, (Function0) obj3, (Function0) qs10Var);
                break;
        }
        return a011Var;
    }
}
