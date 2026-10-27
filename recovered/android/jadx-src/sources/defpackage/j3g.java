package defpackage;

import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j3g extends jih0 {
    public final /* synthetic */ byte Z;
    public final /* synthetic */ k3g a0;

    public /* synthetic */ j3g(k3g k3gVar, byte b) {
        this.Z = b;
        this.a0 = k3gVar;
    }

    @Override // defpackage.jih0
    public void A(yfr yfrVar) {
        switch (this.Z) {
            case 1:
                iqz iqzVarD = k3g.c(this.a0, eda0.M(yfrVar.g, "<", "\\<"), null, true, null, null, null, HttpStatusCode.BAD_GATEWAY_502).d();
                while (true) {
                    iqz iqzVar = iqzVarD.b;
                    if (iqzVar == null) {
                        yfrVar.m();
                    } else {
                        yfrVar.i(iqzVar);
                        iqzVar.a(this);
                    }
                    break;
                }
                break;
            default:
                super.A(yfrVar);
                break;
        }
    }

    @Override // defpackage.jih0
    public void B(cgr cgrVar) {
        switch (this.Z) {
            case 1:
                cgrVar.i(new skb0(cgrVar.g));
                cgrVar.m();
                break;
            default:
                super.B(cgrVar);
                break;
        }
    }

    @Override // defpackage.jih0
    public void I(py00 py00Var) {
        switch (this.Z) {
            case 0:
                N(py00Var);
                if ((py00Var.d instanceof qkg) && k3g.s(py00Var)) {
                    for (iqz iqzVar = py00Var.b; iqzVar != null; iqzVar = iqzVar.e) {
                        if (!k3g.s(iqzVar)) {
                        }
                        break;
                    }
                    py00Var.m();
                    break;
                }
                break;
            default:
                super.I(py00Var);
                break;
        }
    }

    @Override // defpackage.jih0
    public void J(cm90 cm90Var) {
        switch (this.Z) {
            case 0:
                N(cm90Var);
                if (cm90Var.d instanceof qkg) {
                    cm90Var.m();
                }
                break;
            default:
                super.J(cm90Var);
                break;
        }
    }

    @Override // defpackage.jih0
    public void t(x4j x4jVar) {
        iqz iqzVarN;
        switch (this.Z) {
            case 0:
                N(x4jVar);
                if (x4jVar instanceof zlg) {
                    zlg zlgVar = (zlg) x4jVar;
                    k3g k3gVar = new k3g(zlgVar.g, this.a0.e, null, null, null, false, 498);
                    zlgVar.i = k3gVar;
                    iqz iqzVarN2 = k3gVar.n();
                    if (iqzVarN2 != null) {
                        iqzVarN2.a(new y74(zlgVar, (byte) 2));
                    }
                    k3g k3gVar2 = zlgVar.i;
                    if (k3gVar2 != null && (iqzVarN = k3gVar2.n()) != null) {
                        iqzVarN.a(new skg((byte) 1));
                        break;
                    }
                }
                break;
            default:
                super.t(x4jVar);
                break;
        }
    }
}
