package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n0u {
    public final pn a;

    public n0u(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(o0u o0uVar, eng engVar) {
        m0u m0uVar;
        if (engVar instanceof m0u) {
            m0uVar = (m0u) engVar;
            int i = m0uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m0uVar.p = i - Integer.MIN_VALUE;
            } else {
                m0uVar = new m0u(this, engVar);
            }
        }
        Object objH = m0uVar.n;
        int i2 = m0uVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            vfq vfqVar = new vfq((kj5) pnVar, (tza0) new wss(o0uVar, cngVar, (byte) 11), cngVar, (byte) 15);
            m0uVar.p = 1;
            objH = pnVar.h(vfqVar, m0uVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }
}
