package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ppl0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ ppl0(n19 n19Var, byte b) {
        this.a = b;
        this.b = n19Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        n19 n19Var = this.b;
        String str = (String) obj;
        switch (b) {
            case 0:
                n19Var.F(new aol0(str, (y76) obj2));
                break;
            default:
                n19Var.F(new ndo0(str, (String) obj2));
                break;
        }
        return a011Var;
    }
}
