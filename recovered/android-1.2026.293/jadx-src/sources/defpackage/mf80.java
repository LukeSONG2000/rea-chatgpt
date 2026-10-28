package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mf80 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ mf80(Function0 function0, Function0 function02, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.c;
        Function0 function02 = this.b;
        switch (b) {
            case 0:
                function02.invoke();
                function0.invoke();
                break;
            default:
                if (!((Boolean) function02.invoke()).booleanValue()) {
                    function0.invoke();
                }
                break;
        }
        return a011Var;
    }
}
