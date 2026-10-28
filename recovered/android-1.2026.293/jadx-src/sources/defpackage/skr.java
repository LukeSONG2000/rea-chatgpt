package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class skr implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs10 b;

    public /* synthetic */ skr(qs10 qs10Var, byte b) {
        this.a = b;
        this.b = qs10Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        qs10 qs10Var = this.b;
        switch (b) {
            case 0:
                ((Function1) ((ws10) qs10Var)).invoke(new nsq(((glq) obj).a));
                return a011.a;
            default:
                uup uupVar = (uup) ((byx0) qs10Var).invoke((ou2) obj);
                if (uupVar == null) {
                    return null;
                }
                return uupVar;
        }
    }
}
