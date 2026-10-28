package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r68 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ fin c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ r68(int i, int i2, fin finVar, nqd0 nqd0Var) {
        this.b = nqd0Var;
        this.c = finVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.e;
        int i = this.d;
        fin finVar = this.c;
        nqd0 nqd0Var = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                g391.f(z, nqd0Var, finVar, bunVar, hmb0.S(i | 1));
                break;
            default:
                zmb0.a(hmb0.S(i | 1), z ? 1 : 0, finVar, bunVar, nqd0Var);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ r68(boolean z, nqd0 nqd0Var, fin finVar, int i) {
        this.e = z;
        this.b = nqd0Var;
        this.c = finVar;
        this.d = i;
    }
}
