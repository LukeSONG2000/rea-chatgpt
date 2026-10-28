package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k2c implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;
    public final t2o0 d;

    public /* synthetic */ k2c(t2o0 t2o0Var, t2o0 t2o0Var2, va60 va60Var, byte b) {
        this.a = b;
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.b;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.c;
        switch (b) {
            case 0:
                return new l2c((hbd) t2o0Var2.invoke(), (Set) ((za0) t2o0Var).invoke(), (xu) va60Var.a);
            default:
                return new a2j0((rl2) ((har) t2o0Var2).invoke(), (u1j0) ((m41) t2o0Var).invoke(), (xu) va60Var.a);
        }
    }
}
