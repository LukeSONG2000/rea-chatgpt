package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dur0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dur0(nqd0 nqd0Var, Function0 function0, int i) {
        this.b = nqd0Var;
        this.d = function0;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.c;
        Object obj3 = this.d;
        nqd0 nqd0Var = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ni71.e((vvr0) obj3, nqd0Var, (bun) obj, hmb0.S(b2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(b2 | 1);
                xay0.c(iS, (bun) obj, nqd0Var, (Function0) obj3);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dur0(vvr0 vvr0Var, nqd0 nqd0Var, int i) {
        this.d = vvr0Var;
        this.b = nqd0Var;
        this.c = i;
    }
}
