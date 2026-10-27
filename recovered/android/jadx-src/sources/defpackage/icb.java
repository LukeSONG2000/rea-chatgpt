package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class icb {
    public final pn a;

    public icb(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        hcb hcbVar;
        if (engVar instanceof hcb) {
            hcbVar = (hcb) engVar;
            int i = hcbVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hcbVar.p = i - Integer.MIN_VALUE;
            } else {
                hcbVar = new hcb(this, engVar);
            }
        }
        Object objH = hcbVar.n;
        int i2 = hcbVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            z3b z3bVar = new z3b((kj5) pnVar, (Function2) new ig(2, cngVar, (byte) 22), cngVar, (byte) 5);
            hcbVar.p = 1;
            objH = pnVar.h(z3bVar, hcbVar);
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
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            fdb fdbVar = (fdb) ((j8z) k8zVar).a;
            return b79.u(fdbVar.a, "accepted") ? new j8z(tid0.a) : new g8z(new IllegalStateException(jc4.n("Unexpected Codex download email status: ", fdbVar.a)));
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }
}
