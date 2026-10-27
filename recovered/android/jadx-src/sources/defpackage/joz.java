package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class joz extends ll10 {
    public final Function1 a;

    public joz(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.ll10
    public final Object d(ju juVar, Object obj, ax2 ax2Var, kl10 kl10Var) {
        Object pm10Var;
        tha0 tha0Var = (tha0) obj;
        String str = ax2Var.b;
        if (tha0Var instanceof ig10) {
            pm10Var = new om10((ig10) tha0Var, str);
        } else {
            if (!(tha0Var instanceof bw70)) {
                n0z.a();
                return null;
            }
            pm10Var = new pm10((bw70) tha0Var, str);
        }
        ((rm10) this.a.invoke(juVar)).i(pm10Var);
        return tid0.a;
    }
}
