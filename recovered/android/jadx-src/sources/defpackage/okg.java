package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class okg implements tn {
    public static Set b = yin.a;
    public final u2o a;

    public okg(u2o u2oVar) {
        this.a = u2oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) {
        nkg nkgVar;
        if (cngVar instanceof nkg) {
            nkgVar = (nkg) cngVar;
            int i = nkgVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nkgVar.p = i - Integer.MIN_VALUE;
            } else {
                nkgVar = new nkg(this, (eng) cngVar);
            }
        }
        Object objM = nkgVar.n;
        int i2 = nkgVar.p;
        u2o u2oVar = this.a;
        if (i2 == 0) {
            er50.z(objM);
            fsg.f.getClass();
            m2o m2oVar = fsg.n;
            nkgVar.p = 1;
            objM = u2o.m(u2oVar, m2oVar, nkgVar, 6);
            boi boiVar = boi.a;
            if (objM == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM);
        }
        b = co70.m(fee.E1((List) objM), b);
        fsg.f.getClass();
        if (u2o.y(u2oVar, fsg.o, false, 14)) {
            b = co70.n(b, "entity");
        }
        return tid0.a;
    }
}
