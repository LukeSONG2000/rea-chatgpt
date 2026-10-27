package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e5f implements bw40 {
    public final /* synthetic */ zbf a;
    public final /* synthetic */ eny b;

    public e5f(zbf zbfVar, eny enyVar) {
        this.a = zbfVar;
        this.b = enyVar;
    }

    @Override // defpackage.bw40
    public final int b(aw40 aw40Var, Object obj) {
        int iB;
        zbf zbfVar = this.a;
        zbf zbfVar2 = zbfVar instanceof bw40 ? zbfVar : null;
        if (zbfVar2 == null || (iB = zbfVar2.b(aw40Var, obj)) == 0) {
            iB = 1;
        }
        if (iB != 1) {
            return iB;
        }
        eny enyVar = this.b;
        enyVar.f = fee.d1(new gw00(aw40Var, obj), enyVar.f);
        return 2;
    }

    @Override // defpackage.bw40
    public final void a() {
    }

    @Override // defpackage.bw40
    public final void c(Object obj) {
    }
}
