package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ec90 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ fin c;

    public /* synthetic */ ec90(boolean z, fin finVar, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        fin finVar = this.c;
        boolean z = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                jc90.f(z, finVar, bunVar, hmb0.S(49));
                break;
            default:
                nn81.g(z, finVar, bunVar, hmb0.S(49));
                break;
        }
        return a011Var;
    }
}
