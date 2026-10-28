package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k11 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k11(int i, int i2, Function0 function0, boolean z) {
        this.c = i;
        this.b = z;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        boolean z = this.b;
        int i = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                mo81.d((iet0) obj3, z, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                rk81.c(z, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                t881.d(i, iS, (bun) obj, (Function0) obj3, z);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ k11(iet0 iet0Var, boolean z, int i) {
        this.d = iet0Var;
        this.b = z;
        this.c = i;
    }

    public /* synthetic */ k11(boolean z, Function2 function2, int i) {
        this.b = z;
        this.d = function2;
        this.c = i;
    }
}
