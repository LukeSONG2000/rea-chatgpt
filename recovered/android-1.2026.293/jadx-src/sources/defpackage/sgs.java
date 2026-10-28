package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sgs implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sgs(pvu0 pvu0Var, boolean z, Function1 function1, nqd0 nqd0Var, int i, int i2) {
        this.a = (byte) 2;
        this.f = pvu0Var;
        this.c = z;
        this.g = function1;
        this.b = nqd0Var;
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
                j881.b((String) obj3, this.b, this.c, (Function3) qs10Var, (bun) obj, iS, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                byte b2 = this.e;
                nn81.a(iS2, b2, (fin) qs10Var, (bun) obj, this.b, (Function0) obj3, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                zg81.f((pvu0) obj3, this.c, (Function1) qs10Var, this.b, (bun) obj, iS3, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sgs(Object obj, nqd0 nqd0Var, boolean z, Function3 function3, int i, int i2, byte b) {
        this.a = b;
        this.f = obj;
        this.b = nqd0Var;
        this.c = z;
        this.g = function3;
        this.d = i;
        this.e = i2;
    }
}
