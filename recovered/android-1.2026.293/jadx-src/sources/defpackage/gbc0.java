package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gbc0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gbc0(Object obj, Object obj2, Object obj3, nqd0 nqd0Var, Object obj4, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = nqd0Var;
        this.g = obj4;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                ng81.a((tbc0) obj6, (tjd0) obj5, (p470) obj4, this.b, (Function1) obj3, (bun) obj, iS, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                gqe0.a((oz2) obj6, (udz0) obj5, (Function0) obj4, this.b, (oz2) obj3, (bun) obj, iS2, this.c);
                break;
        }
        return a011Var;
    }
}
