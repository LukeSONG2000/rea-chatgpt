package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class knk implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ knk(String str, Function1 function1) {
        this.c = str;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                if (str != null) {
                    function1.invoke(new kmk(new rek(str)));
                }
                break;
            default:
                function1.invoke(str);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ knk(Function1 function1, String str) {
        this.b = function1;
        this.c = str;
    }
}
