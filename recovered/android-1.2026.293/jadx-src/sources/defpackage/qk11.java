package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qk11 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final va60 c;
    public final t2o0 d;

    public /* synthetic */ qk11(t2o0 t2o0Var, va60 va60Var, t2o0 t2o0Var2, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = va60Var;
        this.d = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        va60 va60Var = this.c;
        t2o0 t2o0Var2 = this.b;
        switch (b) {
            case 0:
                sl70 waxVar = t2o0Var2 instanceof sl70 ? (sl70) t2o0Var2 : new wax(t2o0Var2);
                final u3t0 u3t0Var = (u3t0) va60Var.a;
                final q6t0 q6t0Var = (q6t0) t2o0Var.invoke();
                final byte b2 = 0;
                return new ezr0(waxVar, new Function0() { // from class: pk11
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean zE;
                        byte b3 = b2;
                        q6t0 q6t0Var2 = q6t0Var;
                        u3t0 u3t0Var2 = u3t0Var;
                        switch (b3) {
                            case 0:
                                zE = p7r0.e(u3t0Var2, q6t0Var2);
                                break;
                            default:
                                zE = p7r0.e(u3t0Var2, q6t0Var2);
                                break;
                        }
                        return Boolean.valueOf(zE);
                    }
                });
            default:
                sl70 waxVar2 = t2o0Var2 instanceof sl70 ? (sl70) t2o0Var2 : new wax(t2o0Var2);
                final u3t0 u3t0Var2 = (u3t0) va60Var.a;
                final q6t0 q6t0Var2 = (q6t0) t2o0Var.invoke();
                final byte b3 = 1;
                return new ezr0(waxVar2, new Function0() { // from class: pk11
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean zE;
                        byte b32 = b3;
                        q6t0 q6t0Var22 = q6t0Var2;
                        u3t0 u3t0Var22 = u3t0Var2;
                        switch (b32) {
                            case 0:
                                zE = p7r0.e(u3t0Var22, q6t0Var22);
                                break;
                            default:
                                zE = p7r0.e(u3t0Var22, q6t0Var22);
                                break;
                        }
                        return Boolean.valueOf(zE);
                    }
                });
        }
    }
}
