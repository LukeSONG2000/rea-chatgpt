package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cc80 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ fin c;

    public /* synthetic */ cc80(nqd0 nqd0Var, fin finVar, int i, byte b) {
        this.a = b;
        this.b = nqd0Var;
        this.c = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        fin finVar = this.c;
        nqd0 nqd0Var = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                tc80.s(hmb0.S(49), finVar, bunVar, nqd0Var);
                break;
            default:
                gs81.e(hmb0.S(49), finVar, bunVar, nqd0Var);
                break;
        }
        return a011Var;
    }
}
