package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ii20 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ fj20 c;

    public /* synthetic */ ii20(ngp ngpVar, fj20 fj20Var, byte b) {
        this.a = b;
        this.b = ngpVar;
        this.c = fj20Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        hi20 hi20Var;
        Object ih20Var;
        li20 li20Var;
        qi20 qi20Var;
        si20 si20Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        fj20 fj20Var = this.c;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof hi20) {
                    hi20Var = (hi20) cngVar;
                    int i = hi20Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        hi20Var.o = i - Integer.MIN_VALUE;
                    } else {
                        hi20Var = new hi20(this, cngVar);
                    }
                }
                Object obj2 = hi20Var.n;
                int i2 = hi20Var.o;
                if (i2 == 0) {
                    er50.z(obj2);
                    bu7 bu7Var = (bu7) obj;
                    ih20Var = bu7Var != null ? new ih20(bu7Var, fj20Var.b) : null;
                    hi20Var.o = 1;
                    if (ngpVar.emit(ih20Var, hi20Var) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            case 1:
                if (cngVar instanceof li20) {
                    li20Var = (li20) cngVar;
                    int i3 = li20Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        li20Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        li20Var = new li20(this, cngVar);
                    }
                }
                Object obj3 = li20Var.n;
                int i4 = li20Var.o;
                if (i4 == 0) {
                    er50.z(obj3);
                    vng vngVar = (vng) obj;
                    ih20Var = vngVar != null ? new jh20(vngVar, fj20Var.b) : null;
                    li20Var.o = 1;
                    if (ngpVar.emit(ih20Var, li20Var) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
            case 2:
                if (cngVar instanceof qi20) {
                    qi20Var = (qi20) cngVar;
                    int i5 = qi20Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        qi20Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        qi20Var = new qi20(this, cngVar);
                    }
                }
                Object obj4 = qi20Var.n;
                int i6 = qi20Var.o;
                if (i6 == 0) {
                    er50.z(obj4);
                    t9q t9qVar = (t9q) obj;
                    ih20Var = t9qVar != null ? new kh20(t9qVar, fj20Var.b) : null;
                    qi20Var.o = 1;
                    if (ngpVar.emit(ih20Var, qi20Var) == boiVar) {
                    }
                } else if (i6 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj4);
                }
                break;
            default:
                if (cngVar instanceof si20) {
                    si20Var = (si20) cngVar;
                    int i7 = si20Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        si20Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        si20Var = new si20(this, cngVar);
                    }
                }
                Object obj5 = si20Var.n;
                int i8 = si20Var.o;
                if (i8 == 0) {
                    er50.z(obj5);
                    tr30 tr30Var = (tr30) obj;
                    ih20Var = tr30Var != null ? new ij20(tr30Var, fj20Var.b) : null;
                    si20Var.o = 1;
                    if (ngpVar.emit(ih20Var, si20Var) == boiVar) {
                    }
                } else if (i8 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj5);
                }
                break;
        }
        return boiVar;
    }
}
