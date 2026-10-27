package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l6h {
    public final pn a;

    public l6h(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
    
        if (r7 == r5) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        k6h k6hVar;
        if (engVar instanceof k6h) {
            k6hVar = (k6h) engVar;
            int i = k6hVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k6hVar.p = i - Integer.MIN_VALUE;
            } else {
                k6hVar = new k6h(this, engVar);
            }
        }
        Object objI = k6hVar.n;
        int i2 = k6hVar.p;
        byte b = 1;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objI);
                kme kmeVar = new kme(b);
                k6hVar.p = 1;
                objI = this.a.i(kmeVar, k6hVar);
                if (objI != boiVar) {
                }
                return boiVar;
            }
            if (i2 == 1) {
                er50.z(objI);
            } else {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objI);
                p66 p66Var = new p66((ks6) objI, (byte) 0);
                try {
                    j8z j8zVar = new j8z(asv.x(xpt.a, j6h.Companion.serializer(), p66Var));
                    p66Var.close();
                    return j8zVar;
                } finally {
                }
            }
            k8z k8zVar = (k8z) objI;
            if (!(k8zVar instanceof j8z)) {
                if (k8zVar instanceof e8z) {
                    return k8zVar;
                }
                n0z.a();
                return null;
            }
            dmr dmrVar = (dmr) ((j8z) k8zVar).a;
            if (b79.u(dmrVar.f(), fnr.e)) {
                return new j8z(null);
            }
            k6hVar.p = 2;
            objI = jmr.t(dmrVar, k6hVar);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            wnm.y(k6hVar.getContext());
            return e2 instanceof SerializationException ? new h8z(e2) : new g8z(e2);
        }
    }
}
