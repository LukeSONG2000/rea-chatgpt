package defpackage;

import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n8k implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r8k b;

    public /* synthetic */ n8k(r8k r8kVar, byte b) {
        this.a = b;
        this.b = r8kVar;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        edg0 edg0VarB;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        r8k r8kVar = this.b;
        switch (b) {
            case 0:
                ln10 ln10Var = (ln10) obj;
                if (ln10Var != null || ((Boolean) r8kVar.i.getValue()).booleanValue()) {
                    if (((Boolean) r8kVar.m.invoke(((ln10Var instanceof in10) || (ln10Var instanceof ym10) || (ln10Var instanceof wm10)) ? ekt.P(ln10Var) : null)).booleanValue()) {
                        r8kVar.s.l(ln10Var);
                    }
                }
                break;
            case 1:
                if (((ei10) obj) == null && (r8kVar.t.getValue() instanceof kn10)) {
                    r8kVar.s.l(null);
                }
                break;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    r8kVar.h.invoke(r8kVar.t.getValue(), Boolean.FALSE);
                }
                break;
            case 3:
                gdg0 gdg0Var = (gdg0) obj;
                ln10 ln10Var2 = (ln10) r8kVar.t.getValue();
                if (ln10Var2 instanceof cn10) {
                    LinkBrand linkBrand = (gdg0Var == null || (edg0VarB = gdg0Var.b(2)) == null) ? null : edg0VarB.b;
                    if (linkBrand != null) {
                        cn10 cn10Var = (cn10) ln10Var2;
                        if (linkBrand != cn10Var.b) {
                            cn10 cn10VarD = cn10.d(cn10Var, linkBrand, null, 14);
                            g1a0 g1a0Var = r8kVar.s;
                            g1a0Var.getClass();
                            g1a0Var.m(null, cn10VarD);
                            r8kVar.h.invoke(cn10VarD, Boolean.FALSE);
                        }
                    }
                }
                break;
            case 4:
                r8kVar.p.invoke((xk50) obj, Boolean.TRUE);
                break;
            default:
                ((Boolean) obj).getClass();
                r8kVar.p.invoke(((uk10) r8kVar.x.b.invoke()).f, Boolean.TRUE);
                break;
        }
        return tid0Var;
    }
}
