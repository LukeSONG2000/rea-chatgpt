package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e7h0 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;

    public /* synthetic */ e7h0(ngp ngpVar, byte b) {
        this.a = b;
        this.b = ngpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        d7h0 d7h0Var;
        b8h0 b8h0Var;
        e8h0 e8h0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof d7h0) {
                    d7h0Var = (d7h0) cngVar;
                    int i = d7h0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        d7h0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        d7h0Var = new d7h0(this, cngVar);
                    }
                }
                Object obj2 = d7h0Var.n;
                int i2 = d7h0Var.o;
                if (i2 == 0) {
                    er50.z(obj2);
                    f9n f9nVarA = i7h0.a((m6h0) obj);
                    d7h0Var.o = 1;
                    if (ngpVar.emit(f9nVarA, d7h0Var) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            case 1:
                if (cngVar instanceof b8h0) {
                    b8h0Var = (b8h0) cngVar;
                    int i3 = b8h0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        b8h0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        b8h0Var = new b8h0(this, cngVar);
                    }
                }
                Object obj3 = b8h0Var.n;
                int i4 = b8h0Var.o;
                if (i4 == 0) {
                    er50.z(obj3);
                    hfh0 hfh0Var = new hfh0((gfh0) obj);
                    b8h0Var.o = 1;
                    if (ngpVar.emit(hfh0Var, b8h0Var) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
            default:
                if (cngVar instanceof e8h0) {
                    e8h0Var = (e8h0) cngVar;
                    int i5 = e8h0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        e8h0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        e8h0Var = new e8h0(this, cngVar);
                    }
                }
                Object obj4 = e8h0Var.n;
                int i6 = e8h0Var.o;
                if (i6 == 0) {
                    er50.z(obj4);
                    bfh0 bfh0Var = new bfh0((afh0) obj);
                    e8h0Var.o = 1;
                    if (ngpVar.emit(bfh0Var, e8h0Var) == boiVar) {
                    }
                } else if (i6 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj4);
                }
                break;
        }
        return boiVar;
    }
}
