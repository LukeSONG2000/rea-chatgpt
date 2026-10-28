package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y980 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ uf80 c;

    public /* synthetic */ y980(Function1 function1, uf80 uf80Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = uf80Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        uf80 uf80Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(uf80Var);
                break;
            default:
                function1.invoke(new w680(uf80Var.a));
                break;
        }
        return a011Var;
    }
}
