package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vgy implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ bhy c;

    public /* synthetic */ vgy(ngp ngpVar, bhy bhyVar, byte b) {
        this.a = b;
        this.b = ngpVar;
        this.c = bhyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        ugy ugyVar;
        xgy xgyVar;
        ahy ahyVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        bhy bhyVar = this.c;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof ugy) {
                    ugyVar = (ugy) cngVar;
                    int i = ugyVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ugyVar.o = i - Integer.MIN_VALUE;
                    } else {
                        ugyVar = new ugy(this, cngVar);
                    }
                }
                Object obj2 = ugyVar.n;
                int i2 = ugyVar.o;
                if (i2 == 0) {
                    er50.z(obj2);
                    ((Boolean) obj).getClass();
                    u2o u2oVar = bhyVar.i;
                    cgy.f.getClass();
                    if (u2o.y(u2oVar, cgy.s(), false, 14)) {
                        ugyVar.o = 1;
                        if (ngpVar.emit(obj, ugyVar) == boiVar) {
                        }
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            case 1:
                if (cngVar instanceof xgy) {
                    xgyVar = (xgy) cngVar;
                    int i3 = xgyVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        xgyVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        xgyVar = new xgy(this, cngVar);
                    }
                }
                Object obj3 = xgyVar.n;
                int i4 = xgyVar.o;
                if (i4 == 0) {
                    er50.z(obj3);
                    l85 l85VarR0 = jmr.r0((ofy) obj, bhyVar.h.b.d());
                    xgyVar.o = 1;
                    if (ngpVar.emit(l85VarR0, xgyVar) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
            default:
                if (cngVar instanceof ahy) {
                    ahyVar = (ahy) cngVar;
                    int i5 = ahyVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ahyVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ahyVar = new ahy(this, cngVar);
                    }
                }
                Object obj4 = ahyVar.n;
                int i6 = ahyVar.o;
                if (i6 == 0) {
                    er50.z(obj4);
                    agy agyVarN0 = j5i0.n0((ofy) obj, bhyVar.h.b.d());
                    ahyVar.o = 1;
                    if (ngpVar.emit(agyVarN0, ahyVar) == boiVar) {
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
