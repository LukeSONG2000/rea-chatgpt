package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ydp extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pp40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ydp(pp40 pp40Var, byte b) {
        super(1);
        this.a = b;
        this.b = pp40Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        lep lepVarC;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        pp40 pp40Var = this.b;
        switch (b) {
            case 0:
                ((ft50) obj).i(((Number) pp40Var.f.getValue()).floatValue());
                break;
            case 1:
                pp40Var.i.setValue(Boolean.valueOf(Float.intBitsToFloat((int) (((n900) obj).a >> 32)) < ((float) ((int) (((k5t) pp40Var.h.getValue()).a >> 32))) / 2.0f));
                break;
            case 2:
                k5t k5tVar = (k5t) obj;
                long j = k5tVar.a;
                pp40Var.h.setValue(k5tVar);
                break;
            case 3:
                pp40Var.f(new hep(((lrm) obj).a));
                break;
            default:
                pp40Var.b.setValue(new n900(n900.h(pp40Var.d(), ((n900) obj).a)));
                lep lepVarC2 = pp40Var.c();
                if (!(lepVarC2 instanceof jep ? true : lepVarC2 instanceof iep)) {
                    if (!(lepVarC2 instanceof kep ? true : lepVarC2 instanceof hep)) {
                        tid0Var = null;
                        if (!(lepVarC2 instanceof gep)) {
                            n0z.a();
                        } else {
                            hs0.l("drags shouldn't be received after the content is dismissed");
                        }
                    } else {
                        lepVarC = pp40Var.c();
                    }
                    break;
                } else if (Math.abs(Float.intBitsToFloat((int) (pp40Var.d() & 4294967295L))) < 0.01f) {
                    lepVarC = jep.a;
                } else {
                    lepVarC = new iep(Math.abs(pp40Var.e()) > pp40Var.a);
                }
                pp40Var.f(lepVarC);
                break;
        }
        return tid0Var;
    }
}
