package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ivh implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ io40 b;

    public /* synthetic */ ivh(io40 io40Var, byte b) {
        this.a = b;
        this.b = io40Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        gvh gvhVar;
        pq60 pq60Var;
        kqf0 kqf0Var;
        uqf0 uqf0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        io40 io40Var = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof gvh) {
                    gvhVar = (gvh) cngVar;
                    int i = gvhVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        gvhVar.o = i - Integer.MIN_VALUE;
                    } else {
                        gvhVar = new gvh(this, cngVar);
                    }
                }
                Object obj = gvhVar.n;
                int i2 = gvhVar.o;
                if (i2 == 0) {
                    er50.z(obj);
                    vx7 vx7Var = new vx7(ngpVar, (byte) 26);
                    gvhVar.o = 1;
                    if (io40Var.a.a(vx7Var, gvhVar) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                if (cngVar instanceof pq60) {
                    pq60Var = (pq60) cngVar;
                    int i3 = pq60Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        pq60Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        pq60Var = new pq60(this, cngVar);
                    }
                }
                Object obj2 = pq60Var.n;
                int i4 = pq60Var.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    eo20 eo20Var = new eo20(ngpVar, (byte) 13);
                    pq60Var.o = 1;
                    if (io40Var.a.a(eo20Var, pq60Var) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            case 2:
                if (cngVar instanceof kqf0) {
                    kqf0Var = (kqf0) cngVar;
                    int i5 = kqf0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        kqf0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        kqf0Var = new kqf0(this, cngVar);
                    }
                }
                Object obj3 = kqf0Var.n;
                int i6 = kqf0Var.o;
                if (i6 == 0) {
                    er50.z(obj3);
                    i1b0 i1b0Var = new i1b0(ngpVar, (byte) 11);
                    kqf0Var.o = 1;
                    if (io40Var.a.a(i1b0Var, kqf0Var) == boiVar) {
                    }
                } else if (i6 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
            default:
                if (cngVar instanceof uqf0) {
                    uqf0Var = (uqf0) cngVar;
                    int i7 = uqf0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        uqf0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        uqf0Var = new uqf0(this, cngVar);
                    }
                }
                Object obj4 = uqf0Var.n;
                int i8 = uqf0Var.o;
                if (i8 == 0) {
                    er50.z(obj4);
                    i1b0 i1b0Var2 = new i1b0(ngpVar, (byte) 16);
                    uqf0Var.o = 1;
                    if (io40Var.a.a(i1b0Var2, uqf0Var) == boiVar) {
                    }
                } else if (i8 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj4);
                }
                break;
        }
        return boiVar;
    }
}
