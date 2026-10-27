package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cu60 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fu60 b;

    public /* synthetic */ cu60(fu60 fu60Var, byte b) {
        this.a = b;
        this.b = fu60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iC;
        eo00 eo00VarA;
        byte b = this.a;
        fu60 fu60Var = this.b;
        switch (b) {
            case 0:
                ju60 ju60Var = (ju60) fu60Var.q.getValue();
                int iB = fu60Var.s1().b();
                if (iB != 0) {
                    iC = Integer.MAX_VALUE;
                    if (iB != Integer.MAX_VALUE) {
                        iC = fu60Var.s1().c();
                    }
                } else {
                    iC = -1;
                }
                return new gw00(ju60Var, Integer.valueOf(iC));
            default:
                float fT1 = fu60Var.t1();
                if (fT1 > 0.0f) {
                    eo00VarA = fu60.w.a((((long) Float.floatToRawIntBits(jmr.k0(fu60Var).z.M0(fu60.y))) << 32) | (((long) Float.floatToRawIntBits(fT1)) & 4294967295L), jmr.k0(fu60Var).A, jmr.k0(fu60Var).z);
                } else {
                    eo00VarA = null;
                }
                fu60Var.r.setValue(eo00VarA);
                return tid0.a;
        }
    }
}
