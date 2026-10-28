package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xum implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ nqd0 c;

    public /* synthetic */ xum(int i, nqd0 nqd0Var, int i2) {
        this.b = i;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = this.c;
        int i = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ts61.c(nqd0Var, bunVar, hmb0.S(i | 1));
                break;
            default:
                bu81.q(i, hmb0.S(1), bunVar, nqd0Var);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xum(nqd0 nqd0Var, int i) {
        this.c = nqd0Var;
        this.b = i;
    }
}
