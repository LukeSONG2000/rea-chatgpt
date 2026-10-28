package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ln2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ fin c;
    public final /* synthetic */ int d;

    public /* synthetic */ ln2(nqd0 nqd0Var, fin finVar, int i, byte b) {
        this.a = b;
        this.b = nqd0Var;
        this.c = finVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        fin finVar = this.c;
        nqd0 nqd0Var = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ml51.Y(hmb0.S(i | 1), finVar, bunVar, nqd0Var);
                break;
            case 1:
                gl71.j(hmb0.S(i | 1), finVar, bunVar, nqd0Var);
                break;
            default:
                vl51.d(hmb0.S(i | 1), finVar, bunVar, nqd0Var);
                break;
        }
        return a011Var;
    }
}
