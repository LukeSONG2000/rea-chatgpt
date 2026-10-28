package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bkr implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws10 b;

    public /* synthetic */ bkr(ws10 ws10Var, byte b) {
        this.a = b;
        this.b = ws10Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        m670 m670Var = this.b;
        switch (b) {
            case 0:
                kde0 kde0Var = lde0.Companion;
                ((Function1) m670Var).invoke(new hnq(null, false, 15));
                break;
            default:
                kde0 kde0Var2 = lde0.Companion;
                ((Function1) m670Var).invoke(new hnq(null, false, 47));
                break;
        }
        return a011Var;
    }
}
