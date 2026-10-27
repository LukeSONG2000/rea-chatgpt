package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q1b extends jih0 {
    public final /* synthetic */ byte Z;
    public final /* synthetic */ p050 a0;

    public /* synthetic */ q1b(p050 p050Var, byte b) {
        this.Z = b;
        this.a0 = p050Var;
    }

    @Override // defpackage.jih0
    public void K(aja0 aja0Var) {
        switch (this.Z) {
            case 1:
                this.a0.a = aja0Var;
                break;
            default:
                super.K(aja0Var);
                break;
        }
    }

    @Override // defpackage.jih0
    public void L(skb0 skb0Var) {
        switch (this.Z) {
            case 2:
                p050 p050Var = this.a0;
                p050Var.a = p050Var.a + skb0Var.g;
                break;
            default:
                super.L(skb0Var);
                break;
        }
    }

    @Override // defpackage.jih0
    public void u(v6j v6jVar) {
        switch (this.Z) {
            case 0:
                p050 p050Var = this.a0;
                if (p050Var.a == null) {
                    if (!(v6jVar instanceof r1b)) {
                        N(v6jVar);
                    } else {
                        p050Var.a = ((r1b) v6jVar).h;
                    }
                    break;
                }
                break;
            default:
                super.u(v6jVar);
                break;
        }
    }
}
