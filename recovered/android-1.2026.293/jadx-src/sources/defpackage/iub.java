package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iub implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ iub(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new hub((xq01) obj));
                break;
            case 1:
                nf00 nf00Var = (nf00) obj;
                function1.invoke(new ck00(nf00Var.a.a, nf00Var.b.a));
                break;
            default:
                function1.invoke((vqf0) obj);
                break;
        }
        return a011Var;
    }
}
