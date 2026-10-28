package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mub extends bc81 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Serializable c;

    public /* synthetic */ mub(Serializable serializable, byte b) {
        this.b = b;
        this.c = serializable;
    }

    @Override // defpackage.bc81
    public void m(pzs pzsVar) {
        switch (this.b) {
            case 2:
                if ((pzsVar instanceof by51) && !s4x0.k0(((by51) pzsVar).r())) {
                    ((bu90) this.c).add(pzsVar);
                }
                G(pzsVar);
                break;
            default:
                super.m(pzsVar);
                break;
        }
    }

    @Override // defpackage.bc81
    public void v(uk40 uk40Var) {
        byte b = this.b;
        Serializable serializable = this.c;
        switch (b) {
            case 0:
                xvv0 xvv0Var = (xvv0) a0n.R0(uk40Var.e());
                if (xvv0Var != null) {
                    int i = xvv0Var.c;
                    uk40Var.g(new apy0(((String) serializable).substring(i, xvv0Var.d + i)));
                    uk40Var.k();
                    break;
                }
                break;
            case 1:
                if (!(uk40Var.a instanceof eh90) && h2k.f(uk40Var.g, f2k.a) && !uk40Var.e().isEmpty()) {
                    ((ArrayList) serializable).add(uk40Var);
                    break;
                }
                break;
            default:
                super.v(uk40Var);
                break;
        }
    }
}
