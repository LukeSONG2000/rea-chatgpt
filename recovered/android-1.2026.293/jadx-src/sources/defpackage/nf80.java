package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nf80 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nf80(Function0 function0, Object obj, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.d = obj;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.c;
        Object obj3 = this.d;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                oej0.g(function0, (Function0) obj3, (bun) obj, hmb0.S(b2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(b2 | 1);
                iu81.l(iS, (bun) obj, (nqd0) obj3, function0);
                break;
        }
        return a011Var;
    }
}
