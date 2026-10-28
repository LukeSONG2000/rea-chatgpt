package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dqi implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oz2 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ dqi(oz2 oz2Var, nqd0 nqd0Var, int i, int i2, byte b) {
        this.a = b;
        this.b = oz2Var;
        this.c = nqd0Var;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.e;
        int i = this.d;
        nqd0 nqd0Var = this.c;
        oz2 oz2Var = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                sqi.c(hmb0.S(i | 1), b2, oz2Var, bunVar, nqd0Var);
                break;
            default:
                mur0.d(hmb0.S(i | 1), b2, oz2Var, bunVar, nqd0Var);
                break;
        }
        return a011Var;
    }
}
