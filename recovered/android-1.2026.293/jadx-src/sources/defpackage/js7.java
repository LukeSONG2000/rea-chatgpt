package defpackage;

import android.content.Context;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class js7 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;

    public /* synthetic */ js7(s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        b7k0 b7k0Var;
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                return new gn61((oie0) s2o0Var.get());
            case 1:
                return new yau((ll90) s2o0Var.get());
            case 2:
                return (ujo0) s2o0Var.get();
            case 3:
                b6u b6uVarI = ((s510) s2o0Var.get()).i();
                if (b6uVarI == null || (b7k0Var = b6uVarI.a) == null) {
                    return null;
                }
                return b7k0Var.e;
            case 4:
                return new dbf0((Function1) s2o0Var.get());
            case 5:
                zxj0 zxj0Var = ((c0k0) s2o0Var.get()).a.e;
                pk81.r(zxj0Var);
                return zxj0Var;
            case 6:
                return new gn61((vxh) s2o0Var.get());
            case 7:
                etj0.a((String) s2o0Var.get());
                return null;
            case 8:
                return new oiu((Context) s2o0Var.get(), 30);
            default:
                return new fp0(a0n.L1((Set) ((q7t0) s2o0Var).get()));
        }
    }

    public /* synthetic */ js7(Object obj, s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }
}
