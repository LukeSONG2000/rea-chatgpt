package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y5c implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ y5c(Object obj, Object obj2, Object obj3, nqd0 nqd0Var, Object obj4, qs10 qs10Var, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.b = nqd0Var;
        this.h = obj4;
        this.i = qs10Var;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        qs10 qs10Var = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                t6c.a((oz2) obj6, (Map) obj5, (w2z0) obj4, this.b, (r0n) obj3, (Function0) qs10Var, (bun) obj, iS, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((iet0) obj6).d((String) obj5, (fin) obj4, this.b, (Function3) obj3, (Function3) qs10Var, (bun) obj, iS2, this.d);
                break;
        }
        return a011Var;
    }
}
