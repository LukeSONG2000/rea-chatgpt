package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bu implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g1a0 b;

    public /* synthetic */ bu(g1a0 g1a0Var, byte b) {
        this.a = b;
        this.b = g1a0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        zt ztVar;
        jj4 jj4Var;
        xc8 xc8Var;
        baf bafVar;
        bpg bpgVar;
        zyg zygVar;
        b4h b4hVar;
        f740 f740Var;
        s160 s160Var;
        azf0 azf0Var;
        byte b = this.a;
        byte b2 = 6;
        byte b3 = 16;
        g1a0 g1a0Var = this.b;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        byte b4 = 1;
        switch (b) {
            case 0:
                if (cngVar instanceof zt) {
                    ztVar = (zt) cngVar;
                    int i = ztVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ztVar.o = i - Integer.MIN_VALUE;
                    } else {
                        ztVar = new zt(this, cngVar);
                    }
                }
                Object obj = ztVar.n;
                int i2 = ztVar.o;
                if (i2 == 0) {
                    er50.z(obj);
                    ep epVar = new ep(ngpVar, b4);
                    ztVar.o = 1;
                    g1a0Var.a(epVar, ztVar);
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                if (cngVar instanceof jj4) {
                    jj4Var = (jj4) cngVar;
                    int i3 = jj4Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        jj4Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        jj4Var = new jj4(this, cngVar);
                    }
                }
                Object obj2 = jj4Var.n;
                int i4 = jj4Var.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    ep epVar2 = new ep(ngpVar, b2);
                    jj4Var.o = 1;
                    g1a0Var.a(epVar2, jj4Var);
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            case 2:
                if (cngVar instanceof xc8) {
                    xc8Var = (xc8) cngVar;
                    int i5 = xc8Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        xc8Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        xc8Var = new xc8(this, cngVar);
                    }
                }
                Object obj3 = xc8Var.n;
                int i6 = xc8Var.o;
                if (i6 == 0) {
                    er50.z(obj3);
                    vx7 vx7Var = new vx7(ngpVar, b2);
                    xc8Var.o = 1;
                    g1a0Var.a(vx7Var, xc8Var);
                } else if (i6 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
            case 3:
                if (cngVar instanceof baf) {
                    bafVar = (baf) cngVar;
                    int i7 = bafVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        bafVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        bafVar = new baf(this, cngVar);
                    }
                }
                Object obj4 = bafVar.n;
                int i8 = bafVar.o;
                if (i8 == 0) {
                    er50.z(obj4);
                    ep epVar3 = new ep(ngpVar, (byte) 12);
                    bafVar.o = 1;
                    g1a0Var.a(epVar3, bafVar);
                } else if (i8 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj4);
                }
                break;
            case 4:
                if (cngVar instanceof bpg) {
                    bpgVar = (bpg) cngVar;
                    int i9 = bpgVar.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        bpgVar.o = i9 - Integer.MIN_VALUE;
                    } else {
                        bpgVar = new bpg(this, cngVar);
                    }
                }
                Object obj5 = bpgVar.n;
                int i10 = bpgVar.o;
                if (i10 == 0) {
                    er50.z(obj5);
                    ep epVar4 = new ep(ngpVar, b3);
                    bpgVar.o = 1;
                    g1a0Var.a(epVar4, bpgVar);
                } else if (i10 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj5);
                }
                break;
            case 5:
                if (cngVar instanceof zyg) {
                    zygVar = (zyg) cngVar;
                    int i11 = zygVar.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        zygVar.o = i11 - Integer.MIN_VALUE;
                    } else {
                        zygVar = new zyg(this, cngVar);
                    }
                }
                Object obj6 = zygVar.n;
                int i12 = zygVar.o;
                if (i12 == 0) {
                    er50.z(obj6);
                    ep epVar5 = new ep(ngpVar, (byte) 19);
                    zygVar.o = 1;
                    g1a0Var.a(epVar5, zygVar);
                } else if (i12 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj6);
                }
                break;
            case 6:
                if (cngVar instanceof b4h) {
                    b4hVar = (b4h) cngVar;
                    int i13 = b4hVar.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        b4hVar.o = i13 - Integer.MIN_VALUE;
                    } else {
                        b4hVar = new b4h(this, cngVar);
                    }
                }
                Object obj7 = b4hVar.n;
                int i14 = b4hVar.o;
                if (i14 == 0) {
                    er50.z(obj7);
                    ep epVar6 = new ep(ngpVar, (byte) 24);
                    b4hVar.o = 1;
                    g1a0Var.a(epVar6, b4hVar);
                } else if (i14 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj7);
                }
                break;
            case 7:
                if (cngVar instanceof f740) {
                    f740Var = (f740) cngVar;
                    int i15 = f740Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        f740Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        f740Var = new f740(this, cngVar);
                    }
                }
                Object obj8 = f740Var.n;
                int i16 = f740Var.o;
                if (i16 == 0) {
                    er50.z(obj8);
                    f520 f520Var = new f520(ngpVar, b3);
                    f740Var.o = 1;
                    g1a0Var.a(f520Var, f740Var);
                } else if (i16 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj8);
                }
                break;
            case 8:
                if (cngVar instanceof s160) {
                    s160Var = (s160) cngVar;
                    int i17 = s160Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        s160Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        s160Var = new s160(this, cngVar);
                    }
                }
                Object obj9 = s160Var.n;
                int i18 = s160Var.o;
                if (i18 == 0) {
                    er50.z(obj9);
                    f520 f520Var2 = new f520(ngpVar, (byte) 18);
                    s160Var.o = 1;
                    g1a0Var.a(f520Var2, s160Var);
                } else if (i18 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj9);
                }
                break;
            default:
                if (cngVar instanceof azf0) {
                    azf0Var = (azf0) cngVar;
                    int i19 = azf0Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        azf0Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        azf0Var = new azf0(this, cngVar);
                    }
                }
                Object obj10 = azf0Var.n;
                int i20 = azf0Var.o;
                if (i20 == 0) {
                    er50.z(obj10);
                    f520 f520Var3 = new f520(ngpVar, (byte) 26);
                    azf0Var.o = 1;
                    g1a0Var.a(f520Var3, azf0Var);
                } else if (i20 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj10);
                }
                break;
        }
        return boiVar;
    }
}
