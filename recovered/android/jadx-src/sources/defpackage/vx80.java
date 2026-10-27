package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vx80 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ zx80 c;

    public /* synthetic */ vx80(ngp ngpVar, zx80 zx80Var, byte b) {
        this.a = b;
        this.b = ngpVar;
        this.c = zx80Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        ux80 ux80Var;
        yx80 yx80Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        zx80 zx80Var = this.c;
        kx80 kx80Var = jx80.a;
        switch (b) {
            case 0:
                if (cngVar instanceof ux80) {
                    ux80Var = (ux80) cngVar;
                    int i = ux80Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ux80Var.o = i - Integer.MIN_VALUE;
                    } else {
                        ux80Var = new ux80(this, cngVar);
                    }
                }
                Object obj2 = ux80Var.n;
                int i2 = ux80Var.o;
                if (i2 == 0) {
                    er50.z(obj2);
                    kx80 kx80Var2 = (kx80) obj;
                    if (!(kx80Var2 instanceof hx80) || ((Boolean) zx80Var.j.getValue()).booleanValue()) {
                        kx80Var = kx80Var2;
                    }
                    ux80Var.o = 1;
                    if (ngpVar.emit(kx80Var, ux80Var) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            default:
                if (cngVar instanceof yx80) {
                    yx80Var = (yx80) cngVar;
                    int i3 = yx80Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        yx80Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        yx80Var = new yx80(this, cngVar);
                    }
                }
                Object obj3 = yx80Var.n;
                int i4 = yx80Var.o;
                if (i4 == 0) {
                    er50.z(obj3);
                    kx80 kx80Var3 = (kx80) obj;
                    if (kx80Var3 instanceof hx80) {
                        if (((Boolean) zx80Var.k.getValue()).booleanValue() && ((Boolean) zx80Var.l.getValue()).booleanValue()) {
                        }
                        yx80Var.o = 1;
                        if (ngpVar.emit(kx80Var, yx80Var) != boiVar) {
                        }
                    } else if (!b79.u(kx80Var3, ix80.a) && !b79.u(kx80Var3, kx80Var)) {
                        n0z.a();
                    }
                    kx80Var = kx80Var3;
                    yx80Var.o = 1;
                    if (ngpVar.emit(kx80Var, yx80Var) != boiVar) {
                    }
                } else if (i4 == 1) {
                    er50.z(obj3);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return boiVar;
    }
}
