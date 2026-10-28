package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sci0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sci0(ieh0 ieh0Var, heh0 heh0Var, Function1 function1, nqd0 nqd0Var, n6h0 n6h0Var, int i, int i2) {
        this.e = ieh0Var;
        this.f = heh0Var;
        this.g = function1;
        this.b = nqd0Var;
        this.h = n6h0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.h;
        qs10 qs10Var = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                v671.k((ieh0) obj5, (heh0) obj4, (Function1) qs10Var, this.b, (n6h0) obj3, (bun) obj, iS, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                uc81.f((String) obj5, this.b, (v3s0) obj4, (Function2) qs10Var, (Function2) obj3, (bun) obj, iS2, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sci0(String str, nqd0 nqd0Var, v3s0 v3s0Var, Function2 function2, Function2 function22, int i, int i2) {
        this.e = str;
        this.b = nqd0Var;
        this.f = v3s0Var;
        this.g = function2;
        this.h = function22;
        this.c = i;
        this.d = i2;
    }
}
