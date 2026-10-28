package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x220 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ nqd0 c;

    public /* synthetic */ x220(float f, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = f;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = this.c;
        float f = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                f320.e(f, hmb0.S(1), bunVar, nqd0Var);
                break;
            default:
                op81.e(f, hmb0.S(1), bunVar, nqd0Var);
                break;
        }
        return a011Var;
    }
}
