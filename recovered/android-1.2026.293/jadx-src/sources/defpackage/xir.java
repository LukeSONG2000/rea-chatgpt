package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xir implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ xir(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Intent intent;
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new tqq((tar) obj));
                break;
            case 1:
                function1.invoke(new aoq((w3o) obj));
                break;
            case 2:
                function1.invoke(new pnq(new lg9((fg9) obj)));
                break;
            default:
                y80 y80Var = (y80) obj;
                if (y80Var.a == -1 && (intent = y80Var.b) != null) {
                    function1.invoke(intent);
                }
                break;
        }
        return a011Var;
    }
}
