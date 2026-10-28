package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pi50 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pi50(Object obj, qs10 qs10Var, nqd0 nqd0Var, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.f = qs10Var;
        this.b = nqd0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        qs10 qs10Var = this.f;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                byte b2 = this.d;
                ((m191) obj3).i(iS, b2, (bun) obj, this.b, (Function0) qs10Var);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                g971.f((wxo0) obj3, (Function1) qs10Var, this.b, (bun) obj, iS2, this.d);
                break;
        }
        return a011Var;
    }
}
