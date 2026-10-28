package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g1s implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ g1s(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                vhm0 vhm0Var = (vhm0) obj;
                Function0 function0 = this.b;
                if (function0 != null) {
                    vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, to60.f, null, to60.g, 1534);
                    return a011Var;
                }
                ll.f("Required value was null.");
                return null;
            default:
                this.b.invoke();
                return a011Var;
        }
    }
}
