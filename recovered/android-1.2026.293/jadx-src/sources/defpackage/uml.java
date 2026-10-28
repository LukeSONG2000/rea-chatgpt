package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uml implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ uml(int i, int i2, oz2 oz2Var, nqd0 nqd0Var) {
        this.e = oz2Var;
        this.b = i;
        this.c = nqd0Var;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        nqd0 nqd0Var = this.c;
        int i2 = this.b;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                x191.e(i2, iS, (bun) obj, nqd0Var, (Function1) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                mur0.e(i2, hmb0.S(i | 1), (oz2) obj3, (bun) obj, nqd0Var);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ uml(int i, int i2, nqd0 nqd0Var, Function1 function1) {
        this.b = i;
        this.e = function1;
        this.c = nqd0Var;
        this.d = i2;
    }
}
