package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jnk implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jnk(ylk ylkVar, Function1 function1, nqd0 nqd0Var, boolean z, int i, int i2) {
        this.f = ylkVar;
        this.g = function1;
        this.c = nqd0Var;
        this.b = z;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        qs10 qs10Var = this.g;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                gz81.e((ylk) obj3, (Function1) qs10Var, this.c, this.b, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                wpo0.q(this.b, this.c, (Function2) obj3, (fin) qs10Var, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jnk(boolean z, nqd0 nqd0Var, Function2 function2, fin finVar, int i, int i2) {
        this.b = z;
        this.c = nqd0Var;
        this.f = function2;
        this.g = finVar;
        this.d = i;
        this.e = i2;
    }
}
