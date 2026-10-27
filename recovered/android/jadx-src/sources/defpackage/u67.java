package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u67 extends jih0 {
    public final /* synthetic */ byte Z;
    public final /* synthetic */ wlv a0;

    public /* synthetic */ u67(wlv wlvVar, byte b) {
        this.Z = b;
        this.a0 = wlvVar;
    }

    @Override // defpackage.jih0
    public void D(sns snsVar) {
        switch (this.Z) {
            case 1:
                P(snsVar);
                break;
            default:
                super.D(snsVar);
                break;
        }
    }

    public void P(iqz iqzVar) {
        for (ko90 ko90Var : iqzVar.g()) {
            int i = ko90Var.c;
            this.a0.add(ltt.O0(i, ko90Var.d + i));
        }
    }

    @Override // defpackage.jih0
    public void s(n6b n6bVar) {
        switch (this.Z) {
            case 1:
                P(n6bVar);
                break;
            default:
                super.s(n6bVar);
                break;
        }
    }

    @Override // defpackage.jih0
    public void t(x4j x4jVar) {
        switch (this.Z) {
            case 0:
                if (x4jVar instanceof zlg) {
                    this.a0.add(x4jVar);
                }
                N(x4jVar);
                break;
            default:
                super.t(x4jVar);
                break;
        }
    }

    @Override // defpackage.jih0
    public void x(oko okoVar) {
        switch (this.Z) {
            case 1:
                P(okoVar);
                break;
            default:
                super.x(okoVar);
                break;
        }
    }
}
