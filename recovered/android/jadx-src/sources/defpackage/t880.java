package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t880 implements ou70 {
    public final t8u a;
    public final ij b;
    public final Application c;
    public final u2o d;
    public final t630 e;
    public final t8u f;
    public boolean g;

    public t880(t8u t8uVar, ij ijVar, Application application, u2o u2oVar, t630 t630Var, t8u t8uVar2) {
        this.a = t8uVar;
        this.b = ijVar;
        this.c = application;
        this.d = u2oVar;
        this.e = t630Var;
        this.f = t8uVar2;
    }

    @Override // defpackage.ou70
    public final ct70 a() {
        return ujj.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005c A[ADDED_TO_REGION, RETURN] */
    @Override // defpackage.ou70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(fo70 fo70Var) {
        String str = fo70Var.b;
        int iHashCode = str.hashCode();
        t630 t630Var = this.e;
        t8u t8uVar = this.a;
        boolean z = false;
        switch (iHashCode) {
            case -1963325924:
                if (str.equals("shared-export")) {
                    e880 e880Var = ((lc9) t8uVar.getValue()).a;
                    dg dgVar = this.b.b.a;
                    if (dgVar != null && dgVar.d()) {
                        z = true;
                    }
                    return !z;
                }
            case -1881385601:
                return str.equals("shared-location-permission") && this.g && this.c.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") != 0 && t630Var.b(false);
            case 262931046:
                if (str.equals("shared-location-controls") && this.g && t630Var.b(false)) {
                }
                break;
            case 1936589122:
                if (str.equals("shared-training")) {
                    e880 e880Var2 = ((lc9) t8uVar.getValue()).a;
                    return true;
                }
        }
    }

    @Override // defpackage.ou70
    public final lgp c(vr70 vr70Var) {
        if (!vr70Var.a.contains(ujj.a)) {
            return new a4h(nin.a, (byte) 7);
        }
        u880 u880Var = new u880(((lc9) this.a.getValue()).a, this.b.b.a, 1020);
        u880Var.i.getClass();
        jo joVar = ((ub50) this.f.getValue()).j;
        u2o u2oVar = this.d;
        e1a0 e1a0VarA = u2oVar.a();
        e1a0 e1a0VarV = u2oVar.v();
        lgp a4hVar = vr70Var.h;
        if (a4hVar == null) {
            a4hVar = new a4h("", (byte) 7);
        }
        return asv.r(e1a0VarA, e1a0VarV, joVar, a4hVar, new s880(u880Var, this, null));
    }
}
