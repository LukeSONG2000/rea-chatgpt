package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class urx implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ urx(byte b, String str, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new nhv0(str));
                function1.invoke(new xhv0(str));
                break;
            case 1:
                function1.invoke(str);
                break;
            case 2:
                function1.invoke(new w720(str));
                break;
            default:
                function1.invoke(new o6r(str));
                break;
        }
        return a011Var;
    }
}
