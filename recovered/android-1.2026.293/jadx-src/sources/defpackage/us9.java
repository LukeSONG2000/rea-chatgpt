package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class us9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ us9(String str, Function1 function1) {
        this.a = (byte) 1;
        this.b = str;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.b;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                function1.invoke(str);
                break;
            case 1:
                if (str != null) {
                    function1.invoke(str);
                }
                break;
            default:
                function1.invoke(str);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ us9(byte b, String str, Function1 function1) {
        this.a = b;
        this.c = function1;
        this.b = str;
    }
}
