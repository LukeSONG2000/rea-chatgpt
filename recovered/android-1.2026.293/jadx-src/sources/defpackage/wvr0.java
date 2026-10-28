package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wvr0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws10 b;

    public /* synthetic */ wvr0(ws10 ws10Var, byte b) {
        this.a = b;
        this.b = ws10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        m670 m670Var = this.b;
        switch (b) {
            case 0:
                ((Function1) m670Var).invoke(new nur0((String) obj, (String) obj2));
                break;
            default:
                o961 o961Var = (o961) obj2;
                Function1 function1 = (Function1) m670Var;
                long j = ((q861) obj).a;
                edb0 edb0Var = o961Var != null ? o961Var.a : null;
                Set set = o961Var != null ? o961Var.b : null;
                if (set == null) {
                    set = ghy.a;
                }
                function1.invoke(new v061(j, edb0Var, set));
                break;
        }
        return a011Var;
    }
}
