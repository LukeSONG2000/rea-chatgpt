package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tit implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ qs10 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ tit(Function3 function3, nqd0 nqd0Var, fin finVar, int i, int i2) {
        this.a = (byte) 2;
        this.b = function3;
        this.d = nqd0Var;
        this.c = finVar;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.e;
        nqd0 nqd0Var = this.d;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.c;
        qs10 qs10Var2 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(b2 | 1);
                te81.a(iS, (bun) obj, nqd0Var, (Function0) qs10Var2, (Function0) qs10Var);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(b2 | 1);
                zc81.b(iS2, (bun) obj, nqd0Var, (Function0) qs10Var2, (Function0) qs10Var);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(391);
                hwa.f((Function3) qs10Var2, this.d, (fin) qs10Var, (bun) obj, iS3, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ tit(Function0 function0, Function0 function02, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
        this.d = nqd0Var;
        this.e = i;
    }
}
