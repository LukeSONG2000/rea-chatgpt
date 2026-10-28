package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ys70 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws10 b;

    public /* synthetic */ ys70(ws10 ws10Var, byte b) {
        this.a = b;
        this.b = ws10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        m670 m670Var = this.b;
        String str = (String) obj;
        switch (b) {
            case 0:
                ((Function1) m670Var).invoke(new at70(str, (bt70) obj2));
                break;
            default:
                ((Function1) m670Var).invoke(new tip0(str, (String) obj2));
                break;
        }
        return a011Var;
    }
}
