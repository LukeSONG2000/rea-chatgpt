package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class suk0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ suk0(byte b, a5e0 a5e0Var, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke((fks) obj);
                a5e0Var.setValue(Boolean.FALSE);
                break;
            default:
                r6y r6yVar = (r6y) obj;
                if (r6yVar == r6y.b || r6yVar == r6y.c) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                function1.invoke(new j061(r6yVar));
                break;
        }
        return a011Var;
    }
}
