package defpackage;

import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rkz extends dk5 {
    public final zfz R0;
    public final tfz S0;
    public final lez T0;

    /* JADX WARN: Illegal instructions before constructor call */
    public rkz(lez lezVar, tfz tfzVar, zfz zfzVar, k160 k160Var, zwe0 zwe0Var) {
        Object next;
        String strB;
        String strB2;
        n3l n3lVar = (n3l) k160Var;
        aj4 aj4Var = bj4.Companion;
        String str = n3lVar.b;
        aj4Var.getClass();
        List listA = aj4.a(str);
        Iterator it = listA.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (b79.u(((bj4) next).b(), n3lVar.a)) {
                    break;
                }
            }
        }
        bj4 bj4Var = (bj4) next;
        if (bj4Var == null || (strB2 = bj4Var.b()) == null) {
            bj4 bj4Var2 = (bj4) fee.H0(listA);
            strB = bj4Var2 != null ? bj4Var2.b() : null;
        } else {
            strB = strB2;
        }
        super(zwe0Var, new qkz(listA, strB, false, false, n3lVar.c, null));
        this.R0 = zfzVar;
        this.S0 = tfzVar;
        this.T0 = lezVar;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        pkz pkzVar = (pkz) lbtVar;
        if (pkzVar.equals(nkz.a)) {
            D(this.R0);
            return;
        }
        cng cngVar = null;
        if (!(pkzVar instanceof okz)) {
            if (pkzVar.equals(mkz.a)) {
                d(new cy90(((qkz) n()).d()));
                lez lezVar = this.T0;
                lezVar.a.k(iez.G, oin.a);
                lez.p(lezVar, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_COPY_RECOVERY_CODE, fl4.m, null, null, null, 28);
                return;
            }
            if (pkzVar instanceof lkz) {
                o(new x8x(this, ((lkz) pkzVar).a, cngVar, (byte) 12));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, qkz.b((qkz) value, ((okz) pkzVar).a, false, null, 59)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }
}
