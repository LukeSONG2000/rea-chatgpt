package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y38 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ y38(ngp ngpVar, boolean z, byte b) {
        this.a = b;
        this.b = ngpVar;
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        x38 x38Var;
        nes nesVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.c;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof x38) {
                    x38Var = (x38) cngVar;
                    int i = x38Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        x38Var.o = i - Integer.MIN_VALUE;
                    } else {
                        x38Var = new x38(this, cngVar);
                    }
                }
                Object obj2 = x38Var.n;
                int i2 = x38Var.o;
                if (i2 == 0) {
                    er50.z(obj2);
                    v38 v38Var = new v38(((k38) obj).a.a, true, z);
                    x38Var.o = 1;
                    if (ngpVar.emit(v38Var, x38Var) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            default:
                if (cngVar instanceof nes) {
                    nesVar = (nes) cngVar;
                    int i3 = nesVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        nesVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        nesVar = new nes(this, cngVar);
                    }
                }
                Object obj3 = nesVar.n;
                int i4 = nesVar.o;
                if (i4 == 0) {
                    er50.z(obj3);
                    Boolean boolValueOf = Boolean.valueOf(z && ((Boolean) obj).booleanValue());
                    nesVar.o = 1;
                    if (ngpVar.emit(boolValueOf, nesVar) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
        }
        return boiVar;
    }
}
