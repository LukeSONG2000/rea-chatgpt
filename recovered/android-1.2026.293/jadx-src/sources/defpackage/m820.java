package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m820 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws10 b;

    public /* synthetic */ m820(ws10 ws10Var, byte b) {
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
                ((Function1) m670Var).invoke(h820.a);
                break;
            case 1:
                ((Function1) m670Var).invoke(zze0.a);
                break;
            case 2:
                ((Function1) m670Var).invoke(t4f0.a);
                break;
            case 3:
                Function1 function1 = (Function1) m670Var;
                function1.invoke(new trk0(false));
                function1.invoke(new trk0(true));
                break;
            case 4:
                ((Function1) m670Var).invoke(rmn0.a);
                break;
            case 5:
                ((Function1) m670Var).invoke(ehp0.a);
                break;
            case 6:
                ((Function1) m670Var).invoke(jvr0.a);
                break;
            case 7:
                ((Function1) m670Var).invoke(v7s0.a);
                break;
            case 8:
                ((Function1) m670Var).invoke(put0.a);
                break;
            default:
                ((Function1) m670Var).invoke(f161.a);
                break;
        }
        return a011Var;
    }
}
