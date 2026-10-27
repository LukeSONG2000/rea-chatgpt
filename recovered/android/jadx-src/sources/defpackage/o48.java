package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o48 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q59 b;

    public /* synthetic */ o48(q59 q59Var, byte b) {
        this.a = b;
        this.b = q59Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        m48 m48Var;
        wku wkuVar;
        tnu tnuVar;
        iwu iwuVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        q59 q59Var = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof m48) {
                    m48Var = (m48) cngVar;
                    int i = m48Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        m48Var.o = i - Integer.MIN_VALUE;
                    } else {
                        m48Var = new m48(this, cngVar);
                    }
                }
                Object obj = m48Var.n;
                int i2 = m48Var.o;
                if (i2 == 0) {
                    er50.z(obj);
                    vx7 vx7Var = new vx7(ngpVar, (byte) 4);
                    m48Var.o = 1;
                    if (q59Var.a(vx7Var, m48Var) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                if (cngVar instanceof wku) {
                    wkuVar = (wku) cngVar;
                    int i3 = wkuVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        wkuVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        wkuVar = new wku(this, cngVar);
                    }
                }
                Object obj2 = wkuVar.n;
                int i4 = wkuVar.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    bhq bhqVar = new bhq(ngpVar, (byte) 9);
                    wkuVar.o = 1;
                    if (q59Var.a(bhqVar, wkuVar) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            case 2:
                if (cngVar instanceof tnu) {
                    tnuVar = (tnu) cngVar;
                    int i5 = tnuVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        tnuVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        tnuVar = new tnu(this, cngVar);
                    }
                }
                Object obj3 = tnuVar.n;
                int i6 = tnuVar.o;
                if (i6 == 0) {
                    er50.z(obj3);
                    bhq bhqVar2 = new bhq(ngpVar, (byte) 11);
                    tnuVar.o = 1;
                    if (q59Var.a(bhqVar2, tnuVar) == boiVar) {
                    }
                } else if (i6 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
            default:
                if (cngVar instanceof iwu) {
                    iwuVar = (iwu) cngVar;
                    int i7 = iwuVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        iwuVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        iwuVar = new iwu(this, cngVar);
                    }
                }
                Object obj4 = iwuVar.n;
                int i8 = iwuVar.o;
                if (i8 == 0) {
                    er50.z(obj4);
                    bhq bhqVar3 = new bhq(ngpVar, (byte) 12);
                    iwuVar.o = 1;
                    if (q59Var.a(bhqVar3, iwuVar) == boiVar) {
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
