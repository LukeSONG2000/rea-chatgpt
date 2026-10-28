package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d870 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ oj5 c;
    public final /* synthetic */ pg7 d;

    public /* synthetic */ d870(Function1 function1, oj5 oj5Var, pg7 pg7Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = oj5Var;
        this.d = pg7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        pg7 pg7Var = this.d;
        oj5 oj5Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new mla0(oj5Var, ti7.e, pg7Var, null));
                break;
            default:
                function1.invoke(new qla0(oj5Var, pg7Var, null));
                break;
        }
        return a011Var;
    }
}
