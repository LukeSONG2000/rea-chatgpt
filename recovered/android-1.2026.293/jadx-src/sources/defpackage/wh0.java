package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wh0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ nqd0 d;

    public /* synthetic */ wh0(String str, String str2, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = this.d;
        String str = this.c;
        String str2 = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                bk81.b(str2, str, nqd0Var, bunVar, hmb0.S(1));
                break;
            default:
                kc71.k(str2, str, nqd0Var, bunVar, hmb0.S(1));
                break;
        }
        return a011Var;
    }
}
