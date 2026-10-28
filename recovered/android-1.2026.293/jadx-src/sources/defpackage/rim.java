package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rim implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ rim(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                t2o0 t2o0Var2 = (h51) t2o0Var;
                return h2b0.B(t2o0Var2 instanceof sl70 ? (sl70) t2o0Var2 : new wax(t2o0Var2));
            case 1:
                return xi81.o((Set) ((p7t0) t2o0Var).invoke());
            case 2:
                return new jqj((t500) ((cd9) t2o0Var).invoke(), (byte) 1);
            default:
                return vw61.g((rl2) ((af6) t2o0Var).invoke());
        }
    }
}
