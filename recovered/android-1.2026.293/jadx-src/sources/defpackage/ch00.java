package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ch00 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;

    public /* synthetic */ ch00(int i, nqd0 nqd0Var, int i2) {
        this.c = i;
        this.b = nqd0Var;
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
                z571.g(i, hmb0.S(1), bunVar, nqd0Var);
                break;
            default:
                rbk0.a(nqd0Var, bunVar, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ch00(nqd0 nqd0Var, int i) {
        this.b = nqd0Var;
        this.c = i;
    }
}
