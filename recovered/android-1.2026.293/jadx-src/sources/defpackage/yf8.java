package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yf8 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yf8(nqd0 nqd0Var, gxw gxwVar, int i, Function1 function1, int i2, int i3) {
        this.b = nqd0Var;
        this.f = gxwVar;
        this.c = i;
        this.g = function1;
        this.d = i2;
        this.e = i3;
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
                bdi.d((String) obj3, this.b, this.c, (Function2) qs10Var, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                bs81.c(this.b, (gxw) obj3, this.c, (Function1) qs10Var, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yf8(String str, nqd0 nqd0Var, int i, Function2 function2, int i2, int i3) {
        this.f = str;
        this.b = nqd0Var;
        this.c = i;
        this.g = function2;
        this.d = i2;
        this.e = i3;
    }
}
