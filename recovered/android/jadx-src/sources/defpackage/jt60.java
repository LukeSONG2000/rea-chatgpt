package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jt60 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ot60 b;

    public /* synthetic */ jt60(ot60 ot60Var, byte b) {
        this.a = b;
        this.b = ot60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ot60 ot60Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(ot60Var.n);
            default:
                plp plpVar = ot60Var.Z0;
                if (!plpVar.a.n) {
                    return null;
                }
                llp llpVarX1 = plpVar.x1();
                if (!llpVarX1.a()) {
                    return null;
                }
                if (llpVarX1.b()) {
                    return plpVar.v1(null);
                }
                plp plpVarH = ((alp) jmr.l0(plpVar).getFocusOwner()).h();
                if (plpVarH != null) {
                    return plpVarH.v1(jmr.j0(plpVar));
                }
                return null;
        }
    }
}
