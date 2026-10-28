package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j890 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e350 b;
    public final /* synthetic */ ae90 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ j890(e350 e350Var, ae90 ae90Var, Function1 function1, byte b) {
        this.a = b;
        this.b = e350Var;
        this.c = ae90Var;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.d;
        ae90 ae90Var = this.c;
        e350 e350Var = this.b;
        switch (b) {
            case 0:
                if (e350Var != null) {
                    e350Var.b(7, 3, ae90Var.C0(), null);
                }
                function1.invoke(yc90.a);
                break;
            default:
                if (e350Var != null) {
                    e350Var.b(5, 5, ae90Var.C0(), null);
                }
                function1.invoke(vd90.a);
                break;
        }
        return a011Var;
    }
}
