package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z930 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ fb30 c;

    public /* synthetic */ z930(ngp ngpVar, fb30 fb30Var, byte b) {
        this.a = b;
        this.b = ngpVar;
        this.c = fb30Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        y930 y930Var;
        ia30 ia30Var;
        boolean z;
        qa30 qa30Var;
        switch (this.a) {
            case 0:
                if (cngVar instanceof y930) {
                    y930Var = (y930) cngVar;
                    int i = y930Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        y930Var.o = i - Integer.MIN_VALUE;
                    } else {
                        y930Var = new y930(this, cngVar);
                    }
                }
                Object obj2 = y930Var.n;
                boi boiVar = boi.a;
                int i2 = y930Var.o;
                if (i2 == 0) {
                    er50.z(obj2);
                    ngp ngpVar = this.b;
                    ((Boolean) obj).getClass();
                    if (((Boolean) this.c.C.getValue()).booleanValue()) {
                        y930Var.o = 1;
                        if (ngpVar.emit(obj, y930Var) == boiVar) {
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
            case 1:
                if (cngVar instanceof ia30) {
                    ia30Var = (ia30) cngVar;
                    int i3 = ia30Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ia30Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ia30Var = new ia30(this, cngVar);
                    }
                }
                Object obj3 = ia30Var.n;
                boi boiVar2 = boi.a;
                int i4 = ia30Var.o;
                if (i4 == 0) {
                    er50.z(obj3);
                    ngp ngpVar2 = this.b;
                    String str = (String) obj;
                    hth hthVar = this.c.t;
                    synchronized (hthVar.m) {
                        z = hthVar.e;
                    }
                    if (!z && str.length() > 0) {
                        ia30Var.o = 1;
                        if (ngpVar2.emit(obj, ia30Var) == boiVar2) {
                            return boiVar2;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj3);
                }
                return tid0.a;
            default:
                fb30 fb30Var = this.c;
                if (cngVar instanceof qa30) {
                    qa30Var = (qa30) cngVar;
                    int i5 = qa30Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        qa30Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        qa30Var = new qa30(this, cngVar);
                    }
                }
                Object obj4 = qa30Var.n;
                boi boiVar3 = boi.a;
                int i6 = qa30Var.o;
                if (i6 == 0) {
                    er50.z(obj4);
                    ngp ngpVar3 = this.b;
                    if (((Boolean) obj).booleanValue() && (!((Boolean) fb30Var.C.getValue()).booleanValue() || fb30Var.g.c.a.b().a.b.length() == 0)) {
                        qa30Var.o = 1;
                        if (ngpVar3.emit(obj, qa30Var) == boiVar3) {
                            return boiVar3;
                        }
                    }
                } else {
                    if (i6 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj4);
                }
                return tid0.a;
        }
    }
}
