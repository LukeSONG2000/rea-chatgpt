package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z7s {
    public final pn a;

    public z7s(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        x7s x7sVar;
        if (engVar instanceof x7s) {
            x7sVar = (x7s) engVar;
            int i = x7sVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x7sVar.p = i - Integer.MIN_VALUE;
            } else {
                x7sVar = new x7s(this, engVar);
            }
        }
        Object objH = x7sVar.n;
        int i2 = x7sVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            vfq vfqVar = new vfq((kj5) pnVar, (tza0) new rpd(str, cngVar, (byte) 29), cngVar, (byte) 12);
            x7sVar.p = 1;
            objH = pnVar.h(vfqVar, x7sVar);
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
        k8z j8zVar = (k8z) objH;
        if (j8zVar instanceof j8z) {
            j8zVar = new j8z(y8s.a((x8s) ((j8z) j8zVar).a));
        } else if (!(j8zVar instanceof e8z)) {
            n0z.a();
            return null;
        }
        return j8zVar.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        y7s y7sVar;
        if (engVar instanceof y7s) {
            y7sVar = (y7s) engVar;
            int i = y7sVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y7sVar.p = i - Integer.MIN_VALUE;
            } else {
                y7sVar = new y7s(this, engVar);
            }
        }
        Object objH = y7sVar.n;
        int i2 = y7sVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            vfq vfqVar = new vfq((kj5) pnVar, (tza0) new kme((byte) 26), cngVar, (byte) 13);
            y7sVar.p = 1;
            objH = pnVar.h(vfqVar, y7sVar);
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
        k8z j8zVar = (k8z) objH;
        if (j8zVar instanceof j8z) {
            j8zVar = new j8z(((b9s) ((j8z) j8zVar).a).a());
        } else if (!(j8zVar instanceof e8z)) {
            n0z.a();
            return null;
        }
        return j8zVar.a();
    }
}
