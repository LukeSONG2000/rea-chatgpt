package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ih1 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ fin d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ih1(int i, int i2, fin finVar, nqd0 nqd0Var) {
        this.c = nqd0Var;
        this.d = finVar;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        fin finVar = this.d;
        nqd0 nqd0Var = this.c;
        boolean z = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                dq81.c(hmb0.S(49), z ? 1 : 0, finVar, bunVar, nqd0Var);
                break;
            default:
                t881.b(z, nqd0Var, finVar, bunVar, hmb0.S(433));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ih1(boolean z, nqd0 nqd0Var, fin finVar, int i) {
        this.b = z;
        this.c = nqd0Var;
        this.d = finVar;
    }
}
