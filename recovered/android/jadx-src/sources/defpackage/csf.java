package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class csf implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jo b;

    public /* synthetic */ csf(jo joVar, byte b) {
        this.a = b;
        this.b = joVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        asf asfVar;
        isf isfVar;
        awg0 awg0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        jo joVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof asf) {
                    asfVar = (asf) cngVar;
                    int i = asfVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        asfVar.o = i - Integer.MIN_VALUE;
                    } else {
                        asfVar = new asf(this, cngVar);
                    }
                }
                Object obj = asfVar.n;
                int i2 = asfVar.o;
                if (i2 == 0) {
                    er50.z(obj);
                    vx7 vx7Var = new vx7(ngpVar, (byte) 14);
                    asfVar.o = 1;
                    if (joVar.a(vx7Var, asfVar) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                if (cngVar instanceof isf) {
                    isfVar = (isf) cngVar;
                    int i3 = isfVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        isfVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        isfVar = new isf(this, cngVar);
                    }
                }
                Object obj2 = isfVar.n;
                int i4 = isfVar.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    vx7 vx7Var2 = new vx7(ngpVar, (byte) 15);
                    isfVar.o = 1;
                    if (joVar.a(vx7Var2, isfVar) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            default:
                if (cngVar instanceof awg0) {
                    awg0Var = (awg0) cngVar;
                    int i5 = awg0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        awg0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        awg0Var = new awg0(this, cngVar);
                    }
                }
                Object obj3 = awg0Var.n;
                int i6 = awg0Var.o;
                if (i6 == 0) {
                    er50.z(obj3);
                    i1b0 i1b0Var = new i1b0(ngpVar, (byte) 27);
                    awg0Var.o = 1;
                    if (joVar.a(i1b0Var, awg0Var) == boiVar) {
                    }
                } else if (i6 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
        }
        return boiVar;
    }
}
