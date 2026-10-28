package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dvm implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ nqd0 c;

    public /* synthetic */ dvm(String str, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = this.c;
        String str = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                at61.c(str, nqd0Var, bunVar, hmb0.S(1));
                break;
            case 1:
                tk81.b(str, nqd0Var, bunVar, hmb0.S(1));
                break;
            case 2:
                qs61.h(str, nqd0Var, bunVar, hmb0.S(1));
                break;
            default:
                w381.n(str, nqd0Var, bunVar, hmb0.S(1));
                break;
        }
        return a011Var;
    }
}
