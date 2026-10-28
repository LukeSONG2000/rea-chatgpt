package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lke implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ qs10 e;

    public /* synthetic */ lke(mke mkeVar, boolean z, Function1 function1, int i) {
        this.d = mkeVar;
        this.b = z;
        this.e = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        qs10 qs10Var = this.e;
        Object obj3 = this.d;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((mke) obj3).L(z, (Function1) qs10Var, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                pa71.b(z, (lmw0) obj3, (Function2) qs10Var, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lke(boolean z, lmw0 lmw0Var, Function2 function2, int i) {
        this.b = z;
        this.d = lmw0Var;
        this.e = function2;
        this.c = i;
    }
}
