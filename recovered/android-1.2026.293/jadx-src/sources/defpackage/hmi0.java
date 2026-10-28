package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hmi0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hmi0(Object obj, Object obj2, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.c;
        nqd0 nqd0Var = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                q971.i((String) obj4, (lah0) obj3, nqd0Var, (bun) obj, hmb0.S(b2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(b2 | 1);
                w481.a(iS, (bun) obj, nqd0Var, (Function0) obj4, (Function0) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                zg81.w((v6v0) obj4, (Function1) obj3, nqd0Var, (bun) obj, hmb0.S(b2 | 1));
                break;
        }
        return a011Var;
    }
}
