package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m1z implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ m1z(byte b, float f, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        float f = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                q61 q61Var = (q61) obj;
                return new dlg(((dlg) function1.invoke(q61Var)).a, ((dlg) function1.invoke(q61Var)).b, f, (f890) null);
            default:
                bpc0 bpc0Var = (bpc0) obj2;
                long jLongValue = ((Long) obj).longValue();
                boolean zJ = bpc0Var.j();
                c010 c010Var = bpc0Var.g;
                if (!zJ) {
                    if (c010Var.k() == Long.MIN_VALUE) {
                        c010Var.m(jLongValue);
                        ((e010) bpc0Var.a.a).setValue(Boolean.TRUE);
                    }
                    long jK = jLongValue - c010Var.k();
                    if (f != 0.0f) {
                        jK = ovw.P(jK / ((double) f));
                    }
                    bpc0Var.q(jK);
                    bpc0Var.k(jK, f == 0.0f);
                }
                return tid0.a;
        }
    }
}
