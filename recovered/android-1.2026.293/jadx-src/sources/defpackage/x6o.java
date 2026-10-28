package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x6o implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ x6o(Function1 function1, byte b) {
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
                function1.invoke(new d2o(new aoy(((koy) obj).b)));
                break;
            case 1:
                function1.invoke(new atq(b141.i, ((Boolean) obj).booleanValue()));
                break;
            case 2:
                function1.invoke(new pqq((vqf0) obj));
                break;
            default:
                function1.invoke(new uza0((xza0) obj));
                break;
        }
        return a011Var;
    }
}
