package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z38 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lgp b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ z38(jo joVar, boolean z, byte b) {
        this.a = b;
        this.b = joVar;
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        w38 w38Var;
        mes mesVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.c;
        lgp lgpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof w38) {
                    w38Var = (w38) cngVar;
                    int i = w38Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        w38Var.o = i - Integer.MIN_VALUE;
                    } else {
                        w38Var = new w38(this, cngVar);
                    }
                }
                Object obj = w38Var.n;
                int i2 = w38Var.o;
                if (i2 == 0) {
                    er50.z(obj);
                    y38 y38Var = new y38(ngpVar, z, (byte) 0);
                    w38Var.o = 1;
                    if (lgpVar.a(y38Var, w38Var) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                if (cngVar instanceof mes) {
                    mesVar = (mes) cngVar;
                    int i3 = mesVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        mesVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        mesVar = new mes(this, cngVar);
                    }
                }
                Object obj2 = mesVar.n;
                int i4 = mesVar.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    y38 y38Var2 = new y38(ngpVar, z, (byte) 1);
                    mesVar.o = 1;
                    if (lgpVar.a(y38Var2, mesVar) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
        }
        return boiVar;
    }
}
