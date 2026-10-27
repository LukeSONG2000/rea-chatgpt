package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z1x {
    public final ejr a;
    public final pn b;

    public z1x(ejr ejrVar, pn pnVar) {
        this.a = ejrVar;
        this.b = pnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, Set set, eng engVar) {
        x1x x1xVar;
        if (engVar instanceof x1x) {
            x1xVar = (x1x) engVar;
            int i = x1xVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x1xVar.p = i - Integer.MIN_VALUE;
            } else {
                x1xVar = new x1x(this, engVar);
            }
        }
        Object objH = x1xVar.n;
        int i2 = x1xVar.p;
        if (i2 == 0) {
            er50.z(objH);
            cng cngVar = null;
            pn pnVar = this.b;
            tju tjuVar = new tju((kj5) pnVar, (tza0) new hcs(str, str2, (Object) set, cngVar, (byte) 13), cngVar, (byte) 20);
            x1xVar.p = 1;
            objH = pnVar.h(tjuVar, x1xVar);
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
            return new j8z(((nug) ((j8z) k8zVar).a).a());
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }
}
