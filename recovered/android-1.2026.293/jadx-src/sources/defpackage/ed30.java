package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ed30 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;

    public /* synthetic */ ed30(nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        nqd0 nqd0Var = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                gj81.b(nqd0Var, bunVar, hmb0.S(i | 1));
                break;
            default:
                xw81.f(nqd0Var, bunVar, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }
}
