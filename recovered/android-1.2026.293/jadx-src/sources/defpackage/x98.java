package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x98 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ x98(Function2 function2, nqd0 nqd0Var, fin finVar, int i, int i2) {
        this.a = (byte) 1;
        this.e = function2;
        this.b = nqd0Var;
        this.f = finVar;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        qs10 qs10Var = this.f;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                m491.f((ma8) obj3, (Function1) qs10Var, this.b, (bun) obj, iS, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                qq81.b((Function2) obj3, this.b, (fin) qs10Var, (bun) obj, iS2, this.d);
                break;
            case 2:
                Function0 function0 = (Function0) qs10Var;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                byte b2 = this.d;
                b091.c(iS3, b2, (bun) obj, this.b, (Function0) obj3, function0);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                uc71.d((j1j0) obj3, (Function0) qs10Var, this.b, (bun) obj, iS4, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                q981.b((eql0) obj3, (Function1) qs10Var, this.b, (bun) obj, iS5, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ x98(Object obj, qs10 qs10Var, nqd0 nqd0Var, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.f = qs10Var;
        this.b = nqd0Var;
        this.c = i;
        this.d = i2;
    }
}
