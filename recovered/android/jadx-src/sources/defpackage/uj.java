package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uj implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g1a0 b;

    public /* synthetic */ uj(g1a0 g1a0Var, byte b) {
        this.a = b;
        this.b = g1a0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        rj rjVar;
        l28 l28Var;
        m1h m1hVar;
        h8o h8oVar;
        ffq ffqVar;
        alu aluVar;
        eyu eyuVar;
        vx50 vx50Var;
        trf0 trf0Var;
        byte b = this.a;
        byte b2 = 20;
        byte b3 = 0;
        byte b4 = 10;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof rj) {
                    rjVar = (rj) cngVar;
                    int i = rjVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        rjVar.o = i - Integer.MIN_VALUE;
                    } else {
                        rjVar = new rj(this, cngVar);
                    }
                }
                Object obj = rjVar.n;
                int i2 = rjVar.o;
                if (i2 == 0) {
                    er50.z(obj);
                    tj tjVar = new tj(ngpVar, b3);
                    rjVar.o = 1;
                    g1a0Var.a(tjVar, rjVar);
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                if (cngVar instanceof l28) {
                    l28Var = (l28) cngVar;
                    int i3 = l28Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        l28Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        l28Var = new l28(this, cngVar);
                    }
                }
                Object obj2 = l28Var.n;
                int i4 = l28Var.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    vx7 vx7Var = new vx7(ngpVar, (byte) 3);
                    l28Var.o = 1;
                    g1a0Var.a(vx7Var, l28Var);
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            case 2:
                g1a0Var.a(new vx7(ngpVar, (byte) 13), cngVar);
                break;
            case 3:
                if (cngVar instanceof m1h) {
                    m1hVar = (m1h) cngVar;
                    int i5 = m1hVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        m1hVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        m1hVar = new m1h(this, cngVar);
                    }
                }
                Object obj3 = m1hVar.n;
                int i6 = m1hVar.o;
                if (i6 == 0) {
                    er50.z(obj3);
                    vx7 vx7Var2 = new vx7(ngpVar, b2);
                    m1hVar.o = 1;
                    g1a0Var.a(vx7Var2, m1hVar);
                } else if (i6 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
            case 4:
                g1a0Var.a(new g8i(ngpVar, (byte) 8), cngVar);
                break;
            case 5:
                g1a0Var.a(new g8i(ngpVar, b4), cngVar);
                break;
            case 6:
                g1a0Var.a(new g8i(ngpVar, (byte) 11), cngVar);
                break;
            case 7:
                if (cngVar instanceof h8o) {
                    h8oVar = (h8o) cngVar;
                    int i7 = h8oVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        h8oVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        h8oVar = new h8o(this, cngVar);
                    }
                }
                Object obj4 = h8oVar.n;
                int i8 = h8oVar.o;
                if (i8 == 0) {
                    er50.z(obj4);
                    g8i g8iVar = new g8i(ngpVar, b2);
                    h8oVar.o = 1;
                    g1a0Var.a(g8iVar, h8oVar);
                } else if (i8 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj4);
                }
                break;
            case 8:
                if (cngVar instanceof ffq) {
                    ffqVar = (ffq) cngVar;
                    int i9 = ffqVar.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        ffqVar.o = i9 - Integer.MIN_VALUE;
                    } else {
                        ffqVar = new ffq(this, cngVar);
                    }
                }
                Object obj5 = ffqVar.n;
                int i10 = ffqVar.o;
                if (i10 == 0) {
                    er50.z(obj5);
                    g8i g8iVar2 = new g8i(ngpVar, (byte) 27);
                    ffqVar.o = 1;
                    g1a0Var.a(g8iVar2, ffqVar);
                } else if (i10 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj5);
                }
                break;
            case 9:
                if (cngVar instanceof alu) {
                    aluVar = (alu) cngVar;
                    int i11 = aluVar.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        aluVar.o = i11 - Integer.MIN_VALUE;
                    } else {
                        aluVar = new alu(this, cngVar);
                    }
                }
                Object obj6 = aluVar.n;
                int i12 = aluVar.o;
                if (i12 == 0) {
                    er50.z(obj6);
                    bhq bhqVar = new bhq(ngpVar, b4);
                    aluVar.o = 1;
                    g1a0Var.a(bhqVar, aluVar);
                } else if (i12 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj6);
                }
                break;
            case 10:
                if (cngVar instanceof eyu) {
                    eyuVar = (eyu) cngVar;
                    int i13 = eyuVar.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        eyuVar.o = i13 - Integer.MIN_VALUE;
                    } else {
                        eyuVar = new eyu(this, cngVar);
                    }
                }
                Object obj7 = eyuVar.n;
                int i14 = eyuVar.o;
                if (i14 == 0) {
                    er50.z(obj7);
                    bhq bhqVar2 = new bhq(ngpVar, (byte) 15);
                    eyuVar.o = 1;
                    g1a0Var.a(bhqVar2, eyuVar);
                } else if (i14 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj7);
                }
                break;
            case 11:
                g1a0Var.a(new eo20(ngpVar, b3), cngVar);
                break;
            case 12:
                if (cngVar instanceof vx50) {
                    vx50Var = (vx50) cngVar;
                    int i15 = vx50Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        vx50Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        vx50Var = new vx50(this, cngVar);
                    }
                }
                Object obj8 = vx50Var.n;
                int i16 = vx50Var.o;
                if (i16 == 0) {
                    er50.z(obj8);
                    eo20 eo20Var = new eo20(ngpVar, b4);
                    vx50Var.o = 1;
                    g1a0Var.a(eo20Var, vx50Var);
                } else if (i16 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj8);
                }
                break;
            case 13:
                g1a0Var.a(new i1b0(ngpVar, (byte) 2), cngVar);
                break;
            default:
                if (cngVar instanceof trf0) {
                    trf0Var = (trf0) cngVar;
                    int i17 = trf0Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        trf0Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        trf0Var = new trf0(this, cngVar);
                    }
                }
                Object obj9 = trf0Var.n;
                int i18 = trf0Var.o;
                if (i18 == 0) {
                    er50.z(obj9);
                    i1b0 i1b0Var = new i1b0(ngpVar, (byte) 17);
                    trf0Var.o = 1;
                    g1a0Var.a(i1b0Var, trf0Var);
                } else if (i18 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj9);
                }
                break;
        }
        return boiVar;
    }
}
