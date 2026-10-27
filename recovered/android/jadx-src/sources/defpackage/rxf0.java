package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rxf0 extends wl5 {
    public final awg g;
    public final mmf0 h;
    public final gif i;

    public rxf0(awg awgVar, wzf0 wzf0Var, zwe0 zwe0Var) {
        super(zwe0Var, new nxf0(null, null), wzf0Var);
        this.g = awgVar;
        this.h = f750.n("VoiceSafetyUseCase");
        this.i = new gif();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wl5
    public final /* bridge */ /* synthetic */ void o(lbt lbtVar) {
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(Set set, eng engVar) {
        oxf0 oxf0Var;
        if (engVar instanceof oxf0) {
            oxf0Var = (oxf0) engVar;
            int i = oxf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oxf0Var.p = i - Integer.MIN_VALUE;
            } else {
                oxf0Var = new oxf0(this, engVar);
            }
        }
        Object objJ = oxf0Var.n;
        int i2 = oxf0Var.p;
        if (i2 == 0) {
            er50.z(objJ);
            oxf0Var.p = 1;
            objJ = this.g.J(set, oxf0Var);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objJ);
        }
        u1d0 u1d0Var = (u1d0) objJ;
        if (u1d0Var instanceof n1d0) {
            r3w.f(this.h, "Failed to add safe URLs from voice message metadata", ((n1d0) u1d0Var).b, null, 12);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(ctf0 ctf0Var, boolean z, eng engVar) {
        pxf0 pxf0Var;
        vgf0 vgf0Var;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof pxf0) {
            pxf0Var = (pxf0) engVar;
            int i = pxf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pxf0Var.p = i - Integer.MIN_VALUE;
            } else {
                pxf0Var = new pxf0(this, engVar);
            }
        }
        Object objE = pxf0Var.n;
        int i2 = pxf0Var.p;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objE);
            if (!z) {
                piy piyVarJ0 = rkt.j0(ctf0Var.a);
                int i3 = sxf0.b;
                if (piyVarJ0.a()) {
                    String str = piyVarJ0.a;
                    boolean z2 = piyVarJ0.b;
                    boolean z3 = piyVarJ0.c;
                    List list = piyVarJ0.d;
                    if (list == null) {
                        list = nin.a;
                    }
                    List list2 = list;
                    sja0 sja0Var = piyVarJ0.e;
                    jiy jiyVar = piyVarJ0.f;
                    vgf0Var = new vgf0(str, z2, z3, list2, sja0Var, jiyVar != null ? jiyVar.c : null);
                } else {
                    vgf0Var = null;
                }
                gif gifVar = this.i;
                gifVar.a();
                do {
                    g1a0Var = this.c;
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, nxf0.b((nxf0) value, vgf0Var, null, 2)));
                if (vgf0Var != null) {
                    gifVar.b(h(new isf0(this, vgf0Var, cngVar, (byte) 4)));
                }
                pxf0Var.p = 1;
                objE = this.g.E(piyVarJ0, pxf0Var);
                boi boiVar = boi.a;
                if (objE == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objE);
        u1d0 u1d0Var = (u1d0) objE;
        if (u1d0Var instanceof n1d0) {
            r3w.f(this.h, "Failed to apply voice moderation message", ((n1d0) u1d0Var).b, null, 12);
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(l9g0 l9g0Var, boolean z, eng engVar) {
        qxf0 qxf0Var;
        if (engVar instanceof qxf0) {
            qxf0Var = (qxf0) engVar;
            int i = qxf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qxf0Var.p = i - Integer.MIN_VALUE;
            } else {
                qxf0Var = new qxf0(this, engVar);
            }
        }
        Object objY = qxf0Var.n;
        int i2 = qxf0Var.p;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objY);
            if (!z) {
                gfi gfiVar = l9g0Var.a;
                qxf0Var.p = 1;
                objY = this.g.y(gfiVar, qxf0Var);
                boi boiVar = boi.a;
                if (objY == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objY);
        u1d0 u1d0Var = (u1d0) objY;
        if (u1d0Var instanceof n1d0) {
            r3w.f(this.h, "Failed to apply voice URL moderation message", ((n1d0) u1d0Var).b, null, 12);
        }
        return tid0Var;
    }
}
