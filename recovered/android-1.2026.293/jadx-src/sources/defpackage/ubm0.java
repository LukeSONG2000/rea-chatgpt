package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ubm0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ubm0(ygv ygvVar, nqd0 nqd0Var, Function2 function2, Function3 function3, int i, int i2) {
        this.e = ygvVar;
        this.b = nqd0Var;
        this.f = function2;
        this.g = function3;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        qs10 qs10Var = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                dcm0.i((ygv) obj4, this.b, (Function2) obj3, (Function3) qs10Var, (bun) obj, iS, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                jvq0.a(this.b, (dwq0) obj4, (nvq0) obj3, (fin) qs10Var, (bun) obj, iS2, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                xi81.d((vev0) obj4, (Function1) obj3, this.b, (Function0) qs10Var, (bun) obj, iS3, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ubm0(nqd0 nqd0Var, dwq0 dwq0Var, nvq0 nvq0Var, fin finVar, int i, int i2) {
        this.b = nqd0Var;
        this.e = dwq0Var;
        this.f = nvq0Var;
        this.g = finVar;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ubm0(vev0 vev0Var, Function1 function1, nqd0 nqd0Var, Function0 function0, int i, int i2) {
        this.e = vev0Var;
        this.f = function1;
        this.b = nqd0Var;
        this.g = function0;
        this.c = i;
        this.d = i2;
    }
}
