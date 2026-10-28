package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vhs implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ vhs(a5e0 a5e0Var, Function1 function1) {
        this.b = a5e0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.c;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                a5e0Var.setValue(bool);
                function1.invoke(bool);
                break;
            default:
                w0z0 w0z0Var = (w0z0) obj;
                a5e0Var.setValue(w0z0Var);
                function1.invoke(w0z0Var);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vhs(Function1 function1, a5e0 a5e0Var) {
        this.c = function1;
        this.b = a5e0Var;
    }
}
