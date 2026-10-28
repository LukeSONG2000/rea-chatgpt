package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class goi implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ goi(Function0 function0, Function1 function1) {
        this.c = function0;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                kii kiiVar = (kii) obj;
                if (!kiiVar.equals(rhi.a)) {
                    function1.invoke(kiiVar);
                } else {
                    function0.invoke();
                }
                break;
            default:
                lb10 lb10Var = (lb10) obj;
                function1.invoke(Boolean.valueOf(lb10Var.b()));
                if (lb10Var.b()) {
                    function0.invoke();
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ goi(Function1 function1, Function0 function0) {
        this.b = function1;
        this.c = function0;
    }
}
