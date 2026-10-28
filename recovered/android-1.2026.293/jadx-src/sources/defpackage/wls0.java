package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wls0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ wls0(Function0 function0, Function0 function02, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.c;
        Function0 function02 = this.b;
        dry0 dry0Var = (dry0) obj;
        switch (b) {
            case 0:
                function02.invoke();
                if (function0 != null ? ((Boolean) function0.invoke()).booleanValue() : true) {
                    dry0Var.close();
                }
                break;
            default:
                function02.invoke();
                if (function0 != null ? ((Boolean) function0.invoke()).booleanValue() : true) {
                    dry0Var.close();
                }
                break;
        }
        return a011Var;
    }
}
