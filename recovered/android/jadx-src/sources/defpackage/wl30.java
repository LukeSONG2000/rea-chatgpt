package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wl30 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ am30 c;

    public /* synthetic */ wl30(ngp ngpVar, am30 am30Var, byte b) {
        this.a = b;
        this.b = ngpVar;
        this.c = am30Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        vl30 vl30Var;
        yl30 yl30Var;
        tp30 tp30Var;
        switch (this.a) {
            case 0:
                if (cngVar instanceof vl30) {
                    vl30Var = (vl30) cngVar;
                    int i = vl30Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        vl30Var.o = i - Integer.MIN_VALUE;
                    } else {
                        vl30Var = new vl30(this, cngVar);
                    }
                }
                Object obj2 = vl30Var.n;
                boi boiVar = boi.a;
                int i2 = vl30Var.o;
                if (i2 == 0) {
                    er50.z(obj2);
                    ngp ngpVar = this.b;
                    Map map = (Map) obj;
                    List list = ((ql30) this.c.Z.getValue()).p.q;
                    if (list != null && map.size() == list.size()) {
                        vl30Var.o = 1;
                        if (ngpVar.emit(obj, vl30Var) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj2);
                }
                return tid0.a;
            default:
                if (cngVar instanceof yl30) {
                    yl30Var = (yl30) cngVar;
                    int i3 = yl30Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        yl30Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        yl30Var = new yl30(this, cngVar);
                    }
                }
                Object obj3 = yl30Var.n;
                boi boiVar2 = boi.a;
                int i4 = yl30Var.o;
                if (i4 == 0) {
                    er50.z(obj3);
                    ngp ngpVar2 = this.b;
                    Map map2 = (Map) obj;
                    String strI = am30.I(map2);
                    synchronized (this.c.f1) {
                        tp30Var = (tp30) this.c.f1.get(strI);
                    }
                    am30 am30Var = this.c;
                    int i5 = bm30.b;
                    am30Var.H(strI, tp30Var == null ? new tp30(prv.a, null) : tp30Var);
                    gw00 gw00Var = new gw00(map2, tp30Var);
                    yl30Var.o = 1;
                    if (ngpVar2.emit(gw00Var, yl30Var) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (i4 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj3);
                }
                return tid0.a;
        }
    }
}
