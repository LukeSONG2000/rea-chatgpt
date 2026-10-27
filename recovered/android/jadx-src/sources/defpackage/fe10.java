package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fe10 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ cmx c;

    public /* synthetic */ fe10(ngp ngpVar, cmx cmxVar, byte b) {
        this.a = b;
        this.b = ngpVar;
        this.c = cmxVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        ee10 ee10Var;
        he10 he10Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        trm trmVar = trm.MINUTES;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        cmx cmxVar = this.c;
        switch (b) {
            case 0:
                if (cngVar instanceof ee10) {
                    ee10Var = (ee10) cngVar;
                    int i = ee10Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ee10Var.o = i - Integer.MIN_VALUE;
                    } else {
                        ee10Var = new ee10(this, cngVar);
                    }
                }
                Object obj2 = ee10Var.n;
                int i2 = ee10Var.o;
                if (i2 != 0) {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj2);
                    }
                    break;
                } else {
                    er50.z(obj2);
                    z3t z3tVarA = ((qra0) obj).a();
                    if (z3tVarA != null) {
                        g0h g0hVar = lrm.b;
                        u2o u2oVar = cmxVar.h;
                        jsa0.f.getClass();
                        if (z3tVarA.d(gee.f0(((Number) u2o.A(u2oVar, jsa0.u(), true, false, null, 12)).intValue(), trmVar)).compareTo(((l0b) cmxVar.m).a()) <= 0) {
                            ee10Var.o = 1;
                            if (ngpVar.emit(obj, ee10Var) == boiVar) {
                            }
                        }
                        break;
                    }
                }
                break;
            default:
                if (cngVar instanceof he10) {
                    he10Var = (he10) cngVar;
                    int i3 = he10Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        he10Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        he10Var = new he10(this, cngVar);
                    }
                }
                Object obj3 = he10Var.n;
                int i4 = he10Var.o;
                if (i4 != 0) {
                    if (i4 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj3);
                    }
                    break;
                } else {
                    er50.z(obj3);
                    z3t z3tVar = ((z2e0) obj).L;
                    g0h g0hVar2 = lrm.b;
                    u2o u2oVar2 = cmxVar.h;
                    jsa0.f.getClass();
                    boolean z = z3tVar == null || z3tVar.d(gee.f0(((Number) u2o.A(u2oVar2, jsa0.v(), true, false, null, 12)).intValue(), trmVar)).compareTo(((l0b) cmxVar.m).a()) <= 0;
                    lra0 lra0Var = (lra0) cmxVar.n;
                    boolean z2 = lra0Var == lra0.Web || lra0Var == lra0.GooglePlay;
                    if (z && z2 && ((Boolean) u2o.A(cmxVar.h, jsa0.K(), false, false, null, 14)).booleanValue()) {
                        he10Var.o = 1;
                        if (ngpVar.emit(obj, he10Var) == boiVar) {
                        }
                        break;
                    }
                }
                break;
        }
        return boiVar;
    }
}
