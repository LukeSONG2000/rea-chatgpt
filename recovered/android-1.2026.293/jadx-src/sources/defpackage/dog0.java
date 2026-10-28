package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dog0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l690 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ dog0(l690 l690Var, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = l690Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a5e0 a5e0Var = this.c;
        final l690 l690Var = this.b;
        switch (b) {
            case 0:
                final ipg0 ipg0Var = (ipg0) a5e0Var.getValue();
                j790 j790Var = new j790() { // from class: fog0
                    @Override // defpackage.j790
                    public final void q(m790 m790Var, j690 j690Var) {
                        ipg0 ipg0Var2 = ipg0Var;
                        if (ipg0Var2 != null) {
                            boolean zA = l690Var.b().a(k690.e);
                            int i = ipg0.f1;
                            ipg0Var2.o(zA, true);
                        }
                    }
                };
                l690Var.a(j790Var);
                return new stn(l690Var, j790Var, ipg0Var, (byte) 1);
            default:
                smx smxVar = (smx) a5e0Var.getValue();
                if (smxVar == null) {
                    return new pwv0((byte) 1);
                }
                sq31 sq31Var = new sq31(smxVar);
                l690Var.a(sq31Var);
                smxVar.setRenderingActive(l690Var.b().a(k690.d));
                return new uq31(l690Var, sq31Var, smxVar);
        }
    }
}
