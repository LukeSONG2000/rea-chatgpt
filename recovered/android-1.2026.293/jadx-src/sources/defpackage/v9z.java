package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v9z implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws10 b;

    public /* synthetic */ v9z(ws10 ws10Var, byte b) {
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
                ((Function1) m670Var).invoke(q9z.a);
                break;
            case 1:
                ((Function1) m670Var).invoke(vze0.a);
                break;
            case 2:
                ((Function1) m670Var).invoke(nqn0.a);
                break;
            default:
                ((Function1) m670Var).invoke(lru0.a);
                break;
        }
        return a011Var;
    }
}
