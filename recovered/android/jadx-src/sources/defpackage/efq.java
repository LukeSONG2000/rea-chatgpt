package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class efq implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lgp b;

    public /* synthetic */ efq(lgp lgpVar, byte b) {
        this.a = b;
        this.b = lgpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        cfq cfqVar;
        ggq ggqVar;
        zgq zgqVar;
        chq chqVar;
        x1s x1sVar;
        txu txuVar;
        syv syvVar;
        fix fixVar;
        r2y r2yVar;
        l700 l700Var;
        ni20 ni20Var;
        gu20 gu20Var;
        vv20 vv20Var;
        ix20 ix20Var;
        ra30 ra30Var;
        lu30 lu30Var;
        mj40 mj40Var;
        fz50 fz50Var;
        fu70 fu70Var;
        jv70 jv70Var;
        pv70 pv70Var;
        rv70 rv70Var;
        tv70 tv70Var;
        hz70 hz70Var;
        gaa0 gaa0Var;
        owa0 owa0Var;
        g1b0 g1b0Var;
        omc0 omc0Var;
        byte b = this.a;
        byte b2 = 28;
        byte b3 = 6;
        byte b4 = 20;
        byte b5 = 23;
        byte b6 = 29;
        byte b7 = 0;
        byte b8 = 26;
        tid0 tid0Var = tid0.a;
        lgp lgpVar = this.b;
        boi boiVar = boi.a;
        byte b9 = 1;
        switch (b) {
            case 0:
                if (cngVar instanceof cfq) {
                    cfqVar = (cfq) cngVar;
                    int i = cfqVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        cfqVar.o = i - Integer.MIN_VALUE;
                    } else {
                        cfqVar = new cfq(this, cngVar);
                    }
                }
                Object obj = cfqVar.n;
                int i2 = cfqVar.o;
                if (i2 != 0) {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    g8i g8iVar = new g8i(ngpVar, b8);
                    cfqVar.o = 1;
                    if (lgpVar.a(g8iVar, cfqVar) == boiVar) {
                    }
                }
                break;
            case 1:
                if (cngVar instanceof ggq) {
                    ggqVar = (ggq) cngVar;
                    int i3 = ggqVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ggqVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ggqVar = new ggq(this, cngVar);
                    }
                }
                Object obj2 = ggqVar.n;
                int i4 = ggqVar.o;
                if (i4 != 0) {
                    if (i4 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj2);
                    }
                    break;
                } else {
                    er50.z(obj2);
                    g8i g8iVar2 = new g8i(ngpVar, b2);
                    ggqVar.o = 1;
                    if (lgpVar.a(g8iVar2, ggqVar) == boiVar) {
                    }
                }
                break;
            case 2:
                if (cngVar instanceof zgq) {
                    zgqVar = (zgq) cngVar;
                    int i5 = zgqVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        zgqVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        zgqVar = new zgq(this, cngVar);
                    }
                }
                Object obj3 = zgqVar.n;
                int i6 = zgqVar.o;
                if (i6 != 0) {
                    if (i6 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj3);
                    }
                    break;
                } else {
                    er50.z(obj3);
                    bhq bhqVar = new bhq(ngpVar, b7);
                    zgqVar.o = 1;
                    if (lgpVar.a(bhqVar, zgqVar) == boiVar) {
                    }
                }
                break;
            case 3:
                if (cngVar instanceof chq) {
                    chqVar = (chq) cngVar;
                    int i7 = chqVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        chqVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        chqVar = new chq(this, cngVar);
                    }
                }
                Object obj4 = chqVar.n;
                int i8 = chqVar.o;
                if (i8 != 0) {
                    if (i8 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj4);
                    }
                    break;
                } else {
                    er50.z(obj4);
                    bhq bhqVar2 = new bhq(ngpVar, b9);
                    chqVar.o = 1;
                    if (lgpVar.a(bhqVar2, chqVar) == boiVar) {
                    }
                }
                break;
            case 4:
                if (cngVar instanceof x1s) {
                    x1sVar = (x1s) cngVar;
                    int i9 = x1sVar.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        x1sVar.o = i9 - Integer.MIN_VALUE;
                    } else {
                        x1sVar = new x1s(this, cngVar);
                    }
                }
                Object obj5 = x1sVar.n;
                int i10 = x1sVar.o;
                if (i10 != 0) {
                    if (i10 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj5);
                    }
                    break;
                } else {
                    er50.z(obj5);
                    bhq bhqVar3 = new bhq(ngpVar, b3);
                    x1sVar.o = 1;
                    if (lgpVar.a(bhqVar3, x1sVar) == boiVar) {
                    }
                }
                break;
            case 5:
                if (cngVar instanceof txu) {
                    txuVar = (txu) cngVar;
                    int i11 = txuVar.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        txuVar.o = i11 - Integer.MIN_VALUE;
                    } else {
                        txuVar = new txu(this, cngVar);
                    }
                }
                Object obj6 = txuVar.n;
                int i12 = txuVar.o;
                if (i12 != 0) {
                    if (i12 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj6);
                    }
                    break;
                } else {
                    er50.z(obj6);
                    bhq bhqVar4 = new bhq(ngpVar, (byte) 14);
                    txuVar.o = 1;
                    if (lgpVar.a(bhqVar4, txuVar) == boiVar) {
                    }
                }
                break;
            case 6:
                if (cngVar instanceof syv) {
                    syvVar = (syv) cngVar;
                    int i13 = syvVar.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        syvVar.o = i13 - Integer.MIN_VALUE;
                    } else {
                        syvVar = new syv(this, cngVar);
                    }
                }
                Object obj7 = syvVar.n;
                int i14 = syvVar.o;
                if (i14 != 0) {
                    if (i14 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj7);
                    }
                    break;
                } else {
                    er50.z(obj7);
                    bhq bhqVar5 = new bhq(ngpVar, (byte) 16);
                    syvVar.o = 1;
                    if (lgpVar.a(bhqVar5, syvVar) == boiVar) {
                    }
                }
                break;
            case 7:
                if (cngVar instanceof fix) {
                    fixVar = (fix) cngVar;
                    int i15 = fixVar.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        fixVar.o = i15 - Integer.MIN_VALUE;
                    } else {
                        fixVar = new fix(this, cngVar);
                    }
                }
                Object obj8 = fixVar.n;
                int i16 = fixVar.o;
                if (i16 != 0) {
                    if (i16 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj8);
                    }
                    break;
                } else {
                    er50.z(obj8);
                    bhq bhqVar6 = new bhq(ngpVar, b4);
                    fixVar.o = 1;
                    if (lgpVar.a(bhqVar6, fixVar) == boiVar) {
                    }
                }
                break;
            case 8:
                if (cngVar instanceof r2y) {
                    r2yVar = (r2y) cngVar;
                    int i17 = r2yVar.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        r2yVar.o = i17 - Integer.MIN_VALUE;
                    } else {
                        r2yVar = new r2y(this, cngVar);
                    }
                }
                Object obj9 = r2yVar.n;
                int i18 = r2yVar.o;
                if (i18 != 0) {
                    if (i18 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj9);
                    }
                    break;
                } else {
                    er50.z(obj9);
                    bhq bhqVar7 = new bhq(ngpVar, b5);
                    r2yVar.o = 1;
                    if (lgpVar.a(bhqVar7, r2yVar) == boiVar) {
                    }
                }
                break;
            case 9:
                if (cngVar instanceof l700) {
                    l700Var = (l700) cngVar;
                    int i19 = l700Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        l700Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        l700Var = new l700(this, cngVar);
                    }
                }
                Object obj10 = l700Var.n;
                int i20 = l700Var.o;
                if (i20 != 0) {
                    if (i20 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj10);
                    }
                    break;
                } else {
                    er50.z(obj10);
                    bhq bhqVar8 = new bhq(ngpVar, b8);
                    l700Var.o = 1;
                    if (lgpVar.a(bhqVar8, l700Var) == boiVar) {
                    }
                }
                break;
            case 10:
                if (cngVar instanceof ni20) {
                    ni20Var = (ni20) cngVar;
                    int i21 = ni20Var.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        ni20Var.o = i21 - Integer.MIN_VALUE;
                    } else {
                        ni20Var = new ni20(this, cngVar);
                    }
                }
                Object obj11 = ni20Var.n;
                int i22 = ni20Var.o;
                if (i22 != 0) {
                    if (i22 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj11);
                    }
                    break;
                } else {
                    er50.z(obj11);
                    bhq bhqVar9 = new bhq(ngpVar, b2);
                    ni20Var.o = 1;
                    if (lgpVar.a(bhqVar9, ni20Var) == boiVar) {
                    }
                }
                break;
            case 11:
                Object objA = lgpVar.a(new bhq(ngpVar, b6), cngVar);
                if (objA == boiVar) {
                }
                break;
            case 12:
                if (cngVar instanceof gu20) {
                    gu20Var = (gu20) cngVar;
                    int i23 = gu20Var.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        gu20Var.o = i23 - Integer.MIN_VALUE;
                    } else {
                        gu20Var = new gu20(this, cngVar);
                    }
                }
                Object obj12 = gu20Var.n;
                int i24 = gu20Var.o;
                if (i24 != 0) {
                    if (i24 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj12);
                    }
                    break;
                } else {
                    er50.z(obj12);
                    eo20 eo20Var = new eo20(ngpVar, (byte) 2);
                    gu20Var.o = 1;
                    if (lgpVar.a(eo20Var, gu20Var) == boiVar) {
                    }
                }
                break;
            case 13:
                if (cngVar instanceof vv20) {
                    vv20Var = (vv20) cngVar;
                    int i25 = vv20Var.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        vv20Var.o = i25 - Integer.MIN_VALUE;
                    } else {
                        vv20Var = new vv20(this, cngVar);
                    }
                }
                Object obj13 = vv20Var.n;
                int i26 = vv20Var.o;
                if (i26 != 0) {
                    if (i26 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj13);
                    }
                    break;
                } else {
                    er50.z(obj13);
                    eo20 eo20Var2 = new eo20(ngpVar, (byte) 3);
                    vv20Var.o = 1;
                    if (lgpVar.a(eo20Var2, vv20Var) == boiVar) {
                    }
                }
                break;
            case 14:
                if (cngVar instanceof ix20) {
                    ix20Var = (ix20) cngVar;
                    int i27 = ix20Var.o;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        ix20Var.o = i27 - Integer.MIN_VALUE;
                    } else {
                        ix20Var = new ix20(this, cngVar);
                    }
                }
                Object obj14 = ix20Var.n;
                int i28 = ix20Var.o;
                if (i28 != 0) {
                    if (i28 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj14);
                    }
                    break;
                } else {
                    er50.z(obj14);
                    eo20 eo20Var3 = new eo20(ngpVar, (byte) 4);
                    ix20Var.o = 1;
                    if (lgpVar.a(eo20Var3, ix20Var) == boiVar) {
                    }
                }
                break;
            case 15:
                if (cngVar instanceof ra30) {
                    ra30Var = (ra30) cngVar;
                    int i29 = ra30Var.o;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        ra30Var.o = i29 - Integer.MIN_VALUE;
                    } else {
                        ra30Var = new ra30(this, cngVar);
                    }
                }
                Object obj15 = ra30Var.n;
                int i30 = ra30Var.o;
                if (i30 != 0) {
                    if (i30 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj15);
                    }
                    break;
                } else {
                    er50.z(obj15);
                    eo20 eo20Var4 = new eo20(ngpVar, b3);
                    ra30Var.o = 1;
                    if (lgpVar.a(eo20Var4, ra30Var) == boiVar) {
                    }
                }
                break;
            case 16:
                if (cngVar instanceof lu30) {
                    lu30Var = (lu30) cngVar;
                    int i31 = lu30Var.o;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        lu30Var.o = i31 - Integer.MIN_VALUE;
                    } else {
                        lu30Var = new lu30(this, cngVar);
                    }
                }
                Object obj16 = lu30Var.n;
                int i32 = lu30Var.o;
                if (i32 != 0) {
                    if (i32 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj16);
                    }
                    break;
                } else {
                    er50.z(obj16);
                    eo20 eo20Var5 = new eo20(ngpVar, (byte) 8);
                    lu30Var.o = 1;
                    if (lgpVar.a(eo20Var5, lu30Var) == boiVar) {
                    }
                }
                break;
            case 17:
                if (cngVar instanceof mj40) {
                    mj40Var = (mj40) cngVar;
                    int i33 = mj40Var.o;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        mj40Var.o = i33 - Integer.MIN_VALUE;
                    } else {
                        mj40Var = new mj40(this, cngVar);
                    }
                }
                Object obj17 = mj40Var.n;
                int i34 = mj40Var.o;
                if (i34 != 0) {
                    if (i34 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj17);
                    }
                    break;
                } else {
                    er50.z(obj17);
                    eo20 eo20Var6 = new eo20(ngpVar, (byte) 9);
                    mj40Var.o = 1;
                    if (lgpVar.a(eo20Var6, mj40Var) == boiVar) {
                    }
                }
                break;
            case 18:
                if (cngVar instanceof fz50) {
                    fz50Var = (fz50) cngVar;
                    int i35 = fz50Var.o;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        fz50Var.o = i35 - Integer.MIN_VALUE;
                    } else {
                        fz50Var = new fz50(this, cngVar);
                    }
                }
                Object obj18 = fz50Var.n;
                int i36 = fz50Var.o;
                if (i36 != 0) {
                    if (i36 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj18);
                    }
                    break;
                } else {
                    er50.z(obj18);
                    eo20 eo20Var7 = new eo20(ngpVar, (byte) 11);
                    fz50Var.o = 1;
                    if (lgpVar.a(eo20Var7, fz50Var) == boiVar) {
                    }
                }
                break;
            case 19:
                if (cngVar instanceof fu70) {
                    fu70Var = (fu70) cngVar;
                    int i37 = fu70Var.o;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        fu70Var.o = i37 - Integer.MIN_VALUE;
                    } else {
                        fu70Var = new fu70(this, cngVar);
                    }
                }
                Object obj19 = fu70Var.n;
                int i38 = fu70Var.o;
                if (i38 != 0) {
                    if (i38 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj19);
                    }
                    break;
                } else {
                    er50.z(obj19);
                    eo20 eo20Var8 = new eo20(ngpVar, (byte) 18);
                    fu70Var.o = 1;
                    if (lgpVar.a(eo20Var8, fu70Var) == boiVar) {
                    }
                }
                break;
            case 20:
                if (cngVar instanceof jv70) {
                    jv70Var = (jv70) cngVar;
                    int i39 = jv70Var.o;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        jv70Var.o = i39 - Integer.MIN_VALUE;
                    } else {
                        jv70Var = new jv70(this, cngVar);
                    }
                }
                Object obj20 = jv70Var.n;
                int i40 = jv70Var.o;
                if (i40 != 0) {
                    if (i40 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj20);
                    }
                    break;
                } else {
                    er50.z(obj20);
                    eo20 eo20Var9 = new eo20(ngpVar, (byte) 19);
                    jv70Var.o = 1;
                    if (lgpVar.a(eo20Var9, jv70Var) == boiVar) {
                    }
                }
                break;
            case 21:
                if (cngVar instanceof pv70) {
                    pv70Var = (pv70) cngVar;
                    int i41 = pv70Var.o;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        pv70Var.o = i41 - Integer.MIN_VALUE;
                    } else {
                        pv70Var = new pv70(this, cngVar);
                    }
                }
                Object obj21 = pv70Var.n;
                int i42 = pv70Var.o;
                if (i42 != 0) {
                    if (i42 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj21);
                    }
                    break;
                } else {
                    er50.z(obj21);
                    eo20 eo20Var10 = new eo20(ngpVar, b4);
                    pv70Var.o = 1;
                    if (lgpVar.a(eo20Var10, pv70Var) == boiVar) {
                    }
                }
                break;
            case 22:
                if (cngVar instanceof rv70) {
                    rv70Var = (rv70) cngVar;
                    int i43 = rv70Var.o;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        rv70Var.o = i43 - Integer.MIN_VALUE;
                    } else {
                        rv70Var = new rv70(this, cngVar);
                    }
                }
                Object obj22 = rv70Var.n;
                int i44 = rv70Var.o;
                if (i44 != 0) {
                    if (i44 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj22);
                    }
                    break;
                } else {
                    er50.z(obj22);
                    eo20 eo20Var11 = new eo20(ngpVar, (byte) 21);
                    rv70Var.o = 1;
                    if (lgpVar.a(eo20Var11, rv70Var) == boiVar) {
                    }
                }
                break;
            case 23:
                if (cngVar instanceof tv70) {
                    tv70Var = (tv70) cngVar;
                    int i45 = tv70Var.o;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        tv70Var.o = i45 - Integer.MIN_VALUE;
                    } else {
                        tv70Var = new tv70(this, cngVar);
                    }
                }
                Object obj23 = tv70Var.n;
                int i46 = tv70Var.o;
                if (i46 != 0) {
                    if (i46 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj23);
                    }
                    break;
                } else {
                    er50.z(obj23);
                    eo20 eo20Var12 = new eo20(ngpVar, (byte) 22);
                    tv70Var.o = 1;
                    if (lgpVar.a(eo20Var12, tv70Var) == boiVar) {
                    }
                }
                break;
            case 24:
                if (cngVar instanceof hz70) {
                    hz70Var = (hz70) cngVar;
                    int i47 = hz70Var.o;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        hz70Var.o = i47 - Integer.MIN_VALUE;
                    } else {
                        hz70Var = new hz70(this, cngVar);
                    }
                }
                Object obj24 = hz70Var.n;
                int i48 = hz70Var.o;
                if (i48 != 0) {
                    if (i48 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj24);
                    }
                    break;
                } else {
                    er50.z(obj24);
                    eo20 eo20Var13 = new eo20(ngpVar, b5);
                    hz70Var.o = 1;
                    if (lgpVar.a(eo20Var13, hz70Var) == boiVar) {
                    }
                }
                break;
            case 25:
                Object objA2 = lgpVar.a(new eo20(ngpVar, (byte) 24), cngVar);
                if (objA2 == boiVar) {
                }
                break;
            case 26:
                if (cngVar instanceof gaa0) {
                    gaa0Var = (gaa0) cngVar;
                    int i49 = gaa0Var.o;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        gaa0Var.o = i49 - Integer.MIN_VALUE;
                    } else {
                        gaa0Var = new gaa0(this, cngVar);
                    }
                }
                Object obj25 = gaa0Var.n;
                int i50 = gaa0Var.o;
                if (i50 != 0) {
                    if (i50 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj25);
                    }
                    break;
                } else {
                    er50.z(obj25);
                    eo20 eo20Var14 = new eo20(ngpVar, b8);
                    gaa0Var.o = 1;
                    if (lgpVar.a(eo20Var14, gaa0Var) == boiVar) {
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                if (cngVar instanceof owa0) {
                    owa0Var = (owa0) cngVar;
                    int i51 = owa0Var.o;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        owa0Var.o = i51 - Integer.MIN_VALUE;
                    } else {
                        owa0Var = new owa0(this, cngVar);
                    }
                }
                Object obj26 = owa0Var.n;
                int i52 = owa0Var.o;
                if (i52 != 0) {
                    if (i52 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj26);
                    }
                    break;
                } else {
                    er50.z(obj26);
                    eo20 eo20Var15 = new eo20(ngpVar, b6);
                    owa0Var.o = 1;
                    if (lgpVar.a(eo20Var15, owa0Var) == boiVar) {
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                if (cngVar instanceof g1b0) {
                    g1b0Var = (g1b0) cngVar;
                    int i53 = g1b0Var.o;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        g1b0Var.o = i53 - Integer.MIN_VALUE;
                    } else {
                        g1b0Var = new g1b0(this, cngVar);
                    }
                }
                Object obj27 = g1b0Var.n;
                int i54 = g1b0Var.o;
                if (i54 != 0) {
                    if (i54 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj27);
                    }
                    break;
                } else {
                    er50.z(obj27);
                    i1b0 i1b0Var = new i1b0(ngpVar, b7);
                    g1b0Var.o = 1;
                    if (lgpVar.a(i1b0Var, g1b0Var) == boiVar) {
                    }
                }
                break;
            default:
                if (cngVar instanceof omc0) {
                    omc0Var = (omc0) cngVar;
                    int i55 = omc0Var.o;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        omc0Var.o = i55 - Integer.MIN_VALUE;
                    } else {
                        omc0Var = new omc0(this, cngVar);
                    }
                }
                Object obj28 = omc0Var.n;
                int i56 = omc0Var.o;
                if (i56 != 0) {
                    if (i56 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj28);
                    }
                    break;
                } else {
                    er50.z(obj28);
                    i1b0 i1b0Var2 = new i1b0(ngpVar, b9);
                    omc0Var.o = 1;
                    if (lgpVar.a(i1b0Var2, omc0Var) == boiVar) {
                    }
                }
                break;
        }
        return tid0Var;
    }
}
