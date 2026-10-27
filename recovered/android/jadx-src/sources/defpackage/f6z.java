package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f6z implements nh3 {
    public final wjf a;
    public final r3w b = b79.U(6, "NetworkCertificateStatusService");
    public final g1a0 c = gee.f(b6z.a);

    public f6z(wjf wjfVar) {
        this.a = wjfVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.nh3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) {
        e6z e6zVar;
        if (cngVar instanceof e6z) {
            e6zVar = (e6z) cngVar;
            int i = e6zVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e6zVar.p = i - Integer.MIN_VALUE;
            } else {
                e6zVar = new e6z(this, (eng) cngVar);
            }
        }
        Object obj = e6zVar.n;
        int i2 = e6zVar.p;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(obj);
            g1a0 g1a0Var = ((fkf) this.a).f;
            bej bejVar = new bej(this, cngVar2, (byte) 15);
            e6zVar.p = 1;
            Object objO = sij.o(g1a0Var, bejVar, e6zVar);
            boi boiVar = boi.a;
            if (objO == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        hs0.l("SharedFlow never completes, this call should never return.");
        return null;
    }
}
