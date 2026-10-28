package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u1i implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ u1i(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new k1i(((h7o0) obj).a));
                break;
            case 1:
                kol kolVar = (kol) obj;
                function1.invoke(new kmk(new efk(kolVar != null ? kolVar.a : null)));
                break;
            default:
                function1.invoke(new isq(((ukc0) obj).a));
                break;
        }
        return a011Var;
    }
}
