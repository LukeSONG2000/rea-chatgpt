package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gse0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws10 b;
    public final /* synthetic */ oj5 c;

    public /* synthetic */ gse0(ws10 ws10Var, oj5 oj5Var, byte b) {
        this.a = b;
        this.b = ws10Var;
        this.c = oj5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        oj5 oj5Var = this.c;
        m670 m670Var = this.b;
        switch (b) {
            case 0:
                ((Function1) m670Var).invoke(new vre0(oj5Var));
                break;
            default:
                ((Function1) m670Var).invoke(new j2f0(oj5Var));
                break;
        }
        return a011Var;
    }
}
