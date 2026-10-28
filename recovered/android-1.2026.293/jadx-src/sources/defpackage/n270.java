package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n270 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ qs10 i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n270(Object obj, Object obj2, Object obj3, Object obj4, qs10 qs10Var, qs10 qs10Var2, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = qs10Var;
        this.i = qs10Var2;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        qs10 qs10Var = this.i;
        qs10 qs10Var2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                cz81.b((qvq0) obj6, (kef0) obj5, (pvq0) obj4, (hvq0) obj3, (Function4) qs10Var2, (Function4) qs10Var, (bun) obj, hmb0.S(i | 1), this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                bv71.d((List) obj6, (nqd0) obj5, (Function1) obj4, (Function2) obj3, (Function0) qs10Var2, (Function0) qs10Var, (bun) obj, hmb0.S(i | 1), this.c);
                break;
        }
        return a011Var;
    }
}
