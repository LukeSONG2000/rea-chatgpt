package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ygi implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ n7h c;

    public /* synthetic */ ygi(ngp ngpVar, n7h n7hVar, byte b) {
        this.a = b;
        this.b = ngpVar;
        this.c = n7hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        xgi xgiVar;
        zmx zmxVar;
        ykf0 ykf0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        n7h n7hVar = this.c;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof xgi) {
                    xgiVar = (xgi) cngVar;
                    int i = xgiVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        xgiVar.o = i - Integer.MIN_VALUE;
                    } else {
                        xgiVar = new xgi(this, cngVar);
                    }
                }
                Object obj2 = xgiVar.n;
                int i2 = xgiVar.o;
                if (i2 == 0) {
                    er50.z(obj2);
                    if (((List) n7hVar.b.getValue()).contains(new m7h(((ugi) obj).b()))) {
                        xgiVar.o = 1;
                        if (ngpVar.emit(obj, xgiVar) == boiVar) {
                        }
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            case 1:
                if (cngVar instanceof zmx) {
                    zmxVar = (zmx) cngVar;
                    int i3 = zmxVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        zmxVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        zmxVar = new zmx(this, cngVar);
                    }
                }
                Object obj3 = zmxVar.n;
                int i4 = zmxVar.o;
                if (i4 == 0) {
                    er50.z(obj3);
                    if (((List) n7hVar.b.getValue()).contains(new m7h(((sgi) obj).a))) {
                        zmxVar.o = 1;
                        if (ngpVar.emit(obj, zmxVar) == boiVar) {
                        }
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
            default:
                if (cngVar instanceof ykf0) {
                    ykf0Var = (ykf0) cngVar;
                    int i5 = ykf0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ykf0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ykf0Var = new ykf0(this, cngVar);
                    }
                }
                Object obj4 = ykf0Var.n;
                int i6 = ykf0Var.o;
                if (i6 == 0) {
                    er50.z(obj4);
                    if (((List) n7hVar.b.getValue()).contains(new m7h(((ugi) obj).b()))) {
                        ykf0Var.o = 1;
                        if (ngpVar.emit(obj, ykf0Var) == boiVar) {
                        }
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
