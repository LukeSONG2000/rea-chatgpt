package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u31 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u31(int i, int i2, nqd0 nqd0Var, String str) {
        this.d = str;
        this.b = nqd0Var;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.c;
        nqd0 nqd0Var = this.b;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                np81.b(nqd0Var, (lee0) obj3, (bun) obj, hmb0.S(1), b2);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                wys.g(iS, b2, (bun) obj, nqd0Var, (String) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(b2 | 1);
                bk81.l(iS2, (bun) obj, nqd0Var, (Function0) obj3);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u31(nqd0 nqd0Var, lee0 lee0Var, int i, int i2) {
        this.b = nqd0Var;
        this.d = lee0Var;
        this.c = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u31(Function0 function0, nqd0 nqd0Var, int i) {
        this.d = function0;
        this.b = nqd0Var;
        this.c = i;
    }
}
