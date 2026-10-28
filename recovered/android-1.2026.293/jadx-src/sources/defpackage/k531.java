package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k531 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ qs10 d;

    public /* synthetic */ k531(a5e0 a5e0Var, d03 d03Var, Function0 function0) {
        this.b = a5e0Var;
        this.c = d03Var;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.d;
        Object obj = this.c;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) qs10Var;
                if (!((s531) obj).w()) {
                    a5e0Var.setValue(null);
                    function1.invoke(m331.a);
                }
                break;
            default:
                a5e0Var.setValue(new s1z0(((d03) obj).b.d().d));
                ((Function0) qs10Var).invoke();
                break;
        }
        return a011Var;
    }

    public /* synthetic */ k531(s531 s531Var, Function1 function1, a5e0 a5e0Var) {
        this.c = s531Var;
        this.d = function1;
        this.b = a5e0Var;
    }
}
