package defpackage;

import java.util.Collections;
import java.util.List;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i1b0 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;

    public /* synthetic */ i1b0(ngp ngpVar, byte b) {
        this.a = b;
        this.b = ngpVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x06a7  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0725  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        h1b0 h1b0Var;
        pmc0 pmc0Var;
        sk8 sk8VarC;
        wed0 wed0Var;
        hwe0 hwe0Var;
        s5f0 s5f0Var;
        p9f0 p9f0Var;
        t9f0 t9f0Var;
        w9f0 w9f0Var;
        ekf0 ekf0Var;
        kkf0 kkf0Var;
        alf0 alf0Var;
        lqf0 lqf0Var;
        nqf0 nqf0Var;
        pqf0 pqf0Var;
        rqf0 rqf0Var;
        tqf0 tqf0Var;
        vqf0 vqf0Var;
        urf0 urf0Var;
        yrf0 yrf0Var;
        psf0 psf0Var;
        juf0 juf0Var;
        s1g0 s1g0Var;
        u1g0 u1g0Var;
        u9g0 u9g0Var;
        cjg0 cjg0Var;
        yjg0 yjg0Var;
        akg0 akg0Var;
        bwg0 bwg0Var;
        tyg0 tyg0Var;
        b7h0 b7h0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof h1b0) {
                    h1b0Var = (h1b0) cngVar;
                    int i = h1b0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        h1b0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        h1b0Var = new h1b0(this, cngVar);
                    }
                }
                Object obj2 = h1b0Var.n;
                int i2 = h1b0Var.o;
                if (i2 == 0) {
                    er50.z(obj2);
                    if (((Boolean) obj).booleanValue()) {
                        h1b0Var.o = 1;
                        if (ngpVar.emit(obj, h1b0Var) == boiVar) {
                        }
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            case 1:
                if (cngVar instanceof pmc0) {
                    pmc0Var = (pmc0) cngVar;
                    int i3 = pmc0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        pmc0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        pmc0Var = new pmc0(this, cngVar);
                    }
                }
                Object obj3 = pmc0Var.n;
                int i4 = pmc0Var.o;
                if (i4 == 0) {
                    er50.z(obj3);
                    wg8 wg8Var = (wg8) obj;
                    if (wg8Var != null && (sk8VarC = wg8Var.c()) != null) {
                        objValueOf = Boolean.valueOf(sk8VarC.m());
                    }
                    pmc0Var.o = 1;
                    if (ngpVar.emit(objValueOf, pmc0Var) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
            case 2:
                if (cngVar instanceof wed0) {
                    wed0Var = (wed0) cngVar;
                    int i5 = wed0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        wed0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        wed0Var = new wed0(this, cngVar);
                    }
                }
                Object obj4 = wed0Var.n;
                int i6 = wed0Var.o;
                if (i6 == 0) {
                    er50.z(obj4);
                    String str = ((agd0) obj).d;
                    wed0Var.o = 1;
                    if (ngpVar.emit(str, wed0Var) == boiVar) {
                    }
                } else if (i6 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj4);
                }
                break;
            case 3:
                if (cngVar instanceof hwe0) {
                    hwe0Var = (hwe0) cngVar;
                    int i7 = hwe0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        hwe0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        hwe0Var = new hwe0(this, cngVar);
                    }
                }
                Object obj5 = hwe0Var.n;
                int i8 = hwe0Var.o;
                if (i8 == 0) {
                    er50.z(obj5);
                    if (((Boolean) obj).booleanValue()) {
                        hwe0Var.o = 1;
                        if (ngpVar.emit(obj, hwe0Var) == boiVar) {
                        }
                    }
                } else if (i8 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj5);
                }
                break;
            case 4:
                if (cngVar instanceof s5f0) {
                    s5f0Var = (s5f0) cngVar;
                    int i9 = s5f0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        s5f0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        s5f0Var = new s5f0(this, cngVar);
                    }
                }
                Object obj6 = s5f0Var.n;
                int i10 = s5f0Var.o;
                if (i10 == 0) {
                    er50.z(obj6);
                    y94 y94Var = ((sm70) obj).d;
                    s5f0Var.o = 1;
                    if (ngpVar.emit(y94Var, s5f0Var) == boiVar) {
                    }
                } else if (i10 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj6);
                }
                break;
            case 5:
                if (cngVar instanceof p9f0) {
                    p9f0Var = (p9f0) cngVar;
                    int i11 = p9f0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        p9f0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        p9f0Var = new p9f0(this, cngVar);
                    }
                }
                Object obj7 = p9f0Var.n;
                int i12 = p9f0Var.o;
                if (i12 == 0) {
                    er50.z(obj7);
                    Boolean boolValueOf = Boolean.valueOf(((j6g0) obj) instanceof z5g0);
                    p9f0Var.o = 1;
                    if (ngpVar.emit(boolValueOf, p9f0Var) == boiVar) {
                    }
                } else if (i12 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj7);
                }
                break;
            case 6:
                if (cngVar instanceof t9f0) {
                    t9f0Var = (t9f0) cngVar;
                    int i13 = t9f0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        t9f0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        t9f0Var = new t9f0(this, cngVar);
                    }
                }
                Object obj8 = t9f0Var.n;
                int i14 = t9f0Var.o;
                if (i14 == 0) {
                    er50.z(obj8);
                    if (obj instanceof z700) {
                        t9f0Var.o = 1;
                        if (ngpVar.emit(obj, t9f0Var) == boiVar) {
                        }
                    }
                } else if (i14 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj8);
                }
                break;
            case 7:
                if (cngVar instanceof w9f0) {
                    w9f0Var = (w9f0) cngVar;
                    int i15 = w9f0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        w9f0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        w9f0Var = new w9f0(this, cngVar);
                    }
                }
                Object obj9 = w9f0Var.n;
                int i16 = w9f0Var.o;
                if (i16 == 0) {
                    er50.z(obj9);
                    if (obj instanceof z700) {
                        w9f0Var.o = 1;
                        if (ngpVar.emit(obj, w9f0Var) == boiVar) {
                        }
                    }
                } else if (i16 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj9);
                }
                break;
            case 8:
                if (cngVar instanceof ekf0) {
                    ekf0Var = (ekf0) cngVar;
                    int i17 = ekf0Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        ekf0Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        ekf0Var = new ekf0(this, cngVar);
                    }
                }
                Object obj10 = ekf0Var.n;
                int i18 = ekf0Var.o;
                if (i18 == 0) {
                    er50.z(obj10);
                    kfn kfnVarX = pn90.x((r9g0) obj);
                    ekf0Var.o = 1;
                    if (ngpVar.emit(kfnVarX, ekf0Var) == boiVar) {
                    }
                } else if (i18 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj10);
                }
                break;
            case 9:
                if (cngVar instanceof kkf0) {
                    kkf0Var = (kkf0) cngVar;
                    int i19 = kkf0Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        kkf0Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        kkf0Var = new kkf0(this, cngVar);
                    }
                }
                Object obj11 = kkf0Var.n;
                int i20 = kkf0Var.o;
                if (i20 == 0) {
                    er50.z(obj11);
                    if (obj instanceof nkc0) {
                        kkf0Var.o = 1;
                        if (ngpVar.emit(obj, kkf0Var) == boiVar) {
                        }
                    }
                } else if (i20 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj11);
                }
                break;
            case 10:
                if (cngVar instanceof alf0) {
                    alf0Var = (alf0) cngVar;
                    int i21 = alf0Var.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        alf0Var.o = i21 - Integer.MIN_VALUE;
                    } else {
                        alf0Var = new alf0(this, cngVar);
                    }
                }
                Object obj12 = alf0Var.n;
                int i22 = alf0Var.o;
                if (i22 == 0) {
                    er50.z(obj12);
                    Boolean boolValueOf2 = Boolean.valueOf(((ugi) obj) instanceof tgi);
                    alf0Var.o = 1;
                    if (ngpVar.emit(boolValueOf2, alf0Var) == boiVar) {
                    }
                } else if (i22 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj12);
                }
                break;
            case 11:
                if (cngVar instanceof lqf0) {
                    lqf0Var = (lqf0) cngVar;
                    int i23 = lqf0Var.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        lqf0Var.o = i23 - Integer.MIN_VALUE;
                    } else {
                        lqf0Var = new lqf0(this, cngVar);
                    }
                }
                Object obj13 = lqf0Var.n;
                int i24 = lqf0Var.o;
                if (i24 == 0) {
                    er50.z(obj13);
                    qjf qjfVar = ((qof0) obj).a;
                    lqf0Var.o = 1;
                    if (ngpVar.emit(qjfVar, lqf0Var) == boiVar) {
                    }
                } else if (i24 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj13);
                }
                break;
            case 12:
                if (cngVar instanceof nqf0) {
                    nqf0Var = (nqf0) cngVar;
                    int i25 = nqf0Var.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        nqf0Var.o = i25 - Integer.MIN_VALUE;
                    } else {
                        nqf0Var = new nqf0(this, cngVar);
                    }
                }
                Object obj14 = nqf0Var.n;
                int i26 = nqf0Var.o;
                if (i26 == 0) {
                    er50.z(obj14);
                    pwf0 pwf0Var = ((sof0) obj).a;
                    nqf0Var.o = 1;
                    if (ngpVar.emit(pwf0Var, nqf0Var) == boiVar) {
                    }
                } else if (i26 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj14);
                }
                break;
            case 13:
                if (cngVar instanceof pqf0) {
                    pqf0Var = (pqf0) cngVar;
                    int i27 = pqf0Var.o;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        pqf0Var.o = i27 - Integer.MIN_VALUE;
                    } else {
                        pqf0Var = new pqf0(this, cngVar);
                    }
                }
                Object obj15 = pqf0Var.n;
                int i28 = pqf0Var.o;
                if (i28 == 0) {
                    er50.z(obj15);
                    s94 s94Var = ((sm70) obj).d.a;
                    pqf0Var.o = 1;
                    if (ngpVar.emit(s94Var, pqf0Var) == boiVar) {
                    }
                } else if (i28 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj15);
                }
                break;
            case 14:
                if (cngVar instanceof rqf0) {
                    rqf0Var = (rqf0) cngVar;
                    int i29 = rqf0Var.o;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        rqf0Var.o = i29 - Integer.MIN_VALUE;
                    } else {
                        rqf0Var = new rqf0(this, cngVar);
                    }
                }
                Object obj16 = rqf0Var.n;
                int i30 = rqf0Var.o;
                if (i30 == 0) {
                    er50.z(obj16);
                    ct ctVar = ((sm70) obj).d.b;
                    rqf0Var.o = 1;
                    if (ngpVar.emit(ctVar, rqf0Var) == boiVar) {
                    }
                } else if (i30 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj16);
                }
                break;
            case 15:
                if (cngVar instanceof tqf0) {
                    tqf0Var = (tqf0) cngVar;
                    int i31 = tqf0Var.o;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        tqf0Var.o = i31 - Integer.MIN_VALUE;
                    } else {
                        tqf0Var = new tqf0(this, cngVar);
                    }
                }
                Object obj17 = tqf0Var.n;
                int i32 = tqf0Var.o;
                if (i32 == 0) {
                    er50.z(obj17);
                    Boolean boolValueOf3 = Boolean.valueOf(((sm70) obj).b);
                    tqf0Var.o = 1;
                    if (ngpVar.emit(boolValueOf3, tqf0Var) == boiVar) {
                    }
                } else if (i32 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj17);
                }
                break;
            case 16:
                if (cngVar instanceof vqf0) {
                    vqf0Var = (vqf0) cngVar;
                    int i33 = vqf0Var.o;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        vqf0Var.o = i33 - Integer.MIN_VALUE;
                    } else {
                        vqf0Var = new vqf0(this, cngVar);
                    }
                }
                Object obj18 = vqf0Var.n;
                int i34 = vqf0Var.o;
                if (i34 == 0) {
                    er50.z(obj18);
                    Boolean boolValueOf4 = Boolean.valueOf(b79.u((qjf) obj, gjf.a));
                    vqf0Var.o = 1;
                    if (ngpVar.emit(boolValueOf4, vqf0Var) == boiVar) {
                    }
                } else if (i34 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj18);
                }
                break;
            case 17:
                if (cngVar instanceof urf0) {
                    urf0Var = (urf0) cngVar;
                    int i35 = urf0Var.o;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        urf0Var.o = i35 - Integer.MIN_VALUE;
                    } else {
                        urf0Var = new urf0(this, cngVar);
                    }
                }
                Object obj19 = urf0Var.n;
                int i36 = urf0Var.o;
                if (i36 == 0) {
                    er50.z(obj19);
                    j9f0 j9f0Var = ((szf0) obj).i;
                    String strO = j9f0Var != null ? j9f0Var.a.o() : null;
                    objValueOf = strO != null ? new tyf0(strO) : null;
                    urf0Var.o = 1;
                    if (ngpVar.emit(objValueOf, urf0Var) == boiVar) {
                    }
                } else if (i36 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj19);
                }
                break;
            case 18:
                if (cngVar instanceof yrf0) {
                    yrf0Var = (yrf0) cngVar;
                    int i37 = yrf0Var.o;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        yrf0Var.o = i37 - Integer.MIN_VALUE;
                    } else {
                        yrf0Var = new yrf0(this, cngVar);
                    }
                }
                Object obj20 = yrf0Var.n;
                int i38 = yrf0Var.o;
                if (i38 == 0) {
                    er50.z(obj20);
                    kfn kfnVarX2 = pn90.x((r9g0) obj);
                    yrf0Var.o = 1;
                    if (ngpVar.emit(kfnVarX2, yrf0Var) == boiVar) {
                    }
                } else if (i38 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj20);
                }
                break;
            case 19:
                if (cngVar instanceof psf0) {
                    psf0Var = (psf0) cngVar;
                    int i39 = psf0Var.o;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        psf0Var.o = i39 - Integer.MIN_VALUE;
                    } else {
                        psf0Var = new psf0(this, cngVar);
                    }
                }
                Object obj21 = psf0Var.n;
                int i40 = psf0Var.o;
                if (i40 == 0) {
                    er50.z(obj21);
                    j9f0 j9f0Var2 = ((szf0) obj).i;
                    if (j9f0Var2 != null) {
                        psf0Var.o = 1;
                        if (ngpVar.emit(j9f0Var2, psf0Var) == boiVar) {
                        }
                    }
                } else if (i40 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj21);
                }
                break;
            case 20:
                if (cngVar instanceof juf0) {
                    juf0Var = (juf0) cngVar;
                    int i41 = juf0Var.o;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        juf0Var.o = i41 - Integer.MIN_VALUE;
                    } else {
                        juf0Var = new juf0(this, cngVar);
                    }
                }
                Object obj22 = juf0Var.n;
                int i42 = juf0Var.o;
                if (i42 == 0) {
                    er50.z(obj22);
                    qwf0 qwf0Var = ((kuf0) obj).i;
                    juf0Var.o = 1;
                    if (ngpVar.emit(qwf0Var, juf0Var) == boiVar) {
                    }
                } else if (i42 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj22);
                }
                break;
            case 21:
                if (cngVar instanceof s1g0) {
                    s1g0Var = (s1g0) cngVar;
                    int i43 = s1g0Var.o;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        s1g0Var.o = i43 - Integer.MIN_VALUE;
                    } else {
                        s1g0Var = new s1g0(this, cngVar);
                    }
                }
                Object obj23 = s1g0Var.n;
                int i44 = s1g0Var.o;
                if (i44 == 0) {
                    er50.z(obj23);
                    na50 na50Var = (na50) obj;
                    ilf0 ilf0Var = na50Var.y;
                    Iterable iterable = na50Var.z;
                    if (iterable == null) {
                        iterable = nin.a;
                    }
                    List listY0 = fee.y0(iterable);
                    if (listY0.isEmpty()) {
                        listY0 = Collections.singletonList(ilf0.c);
                    }
                    List list = listY0;
                    boolean zX0 = fee.x0(list, ilf0Var);
                    ilf0 ilf0Var2 = ilf0Var;
                    if (!zX0) {
                        ilf0Var2 = 0;
                    }
                    if (ilf0Var2 == 0) {
                        ilf0 ilf0Var3 = ilf0.c;
                        objValueOf = list.contains(ilf0Var3) ? ilf0Var3 : null;
                        ilf0Var2 = objValueOf == null ? (ilf0) fee.F0(list) : objValueOf;
                    }
                    glf0 glf0Var = new glf0(ilf0Var2, list);
                    s1g0Var.o = 1;
                    if (ngpVar.emit(glf0Var, s1g0Var) == boiVar) {
                    }
                } else if (i44 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj23);
                }
                break;
            case 22:
                if (cngVar instanceof u1g0) {
                    u1g0Var = (u1g0) cngVar;
                    int i45 = u1g0Var.o;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        u1g0Var.o = i45 - Integer.MIN_VALUE;
                    } else {
                        u1g0Var = new u1g0(this, cngVar);
                    }
                }
                Object obj24 = u1g0Var.n;
                int i46 = u1g0Var.o;
                if (i46 == 0) {
                    er50.z(obj24);
                    quf0 quf0Var = (quf0) obj;
                    objValueOf = quf0Var != null ? quf0Var.e : null;
                    u1g0Var.o = 1;
                    if (ngpVar.emit(objValueOf, u1g0Var) == boiVar) {
                    }
                } else if (i46 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj24);
                }
                break;
            case 23:
                if (cngVar instanceof u9g0) {
                    u9g0Var = (u9g0) cngVar;
                    int i47 = u9g0Var.o;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        u9g0Var.o = i47 - Integer.MIN_VALUE;
                    } else {
                        u9g0Var = new u9g0(this, cngVar);
                    }
                }
                Object obj25 = u9g0Var.n;
                int i48 = u9g0Var.o;
                if (i48 == 0) {
                    er50.z(obj25);
                    s94 s94Var2 = (s94) obj;
                    objValueOf = s94Var2 != null ? new r700(s94Var2.a, s94Var2.b, s94Var2, null) : null;
                    u9g0Var.o = 1;
                    if (ngpVar.emit(objValueOf, u9g0Var) == boiVar) {
                    }
                } else if (i48 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj25);
                }
                break;
            case 24:
                if (cngVar instanceof cjg0) {
                    cjg0Var = (cjg0) cngVar;
                    int i49 = cjg0Var.o;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        cjg0Var.o = i49 - Integer.MIN_VALUE;
                    } else {
                        cjg0Var = new cjg0(this, cngVar);
                    }
                }
                Object obj26 = cjg0Var.n;
                int i50 = cjg0Var.o;
                if (i50 == 0) {
                    er50.z(obj26);
                    b bVar = ((gkg0) obj).b;
                    if (bVar != null) {
                        cjg0Var.o = 1;
                        if (ngpVar.emit(bVar, cjg0Var) == boiVar) {
                        }
                    }
                } else if (i50 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj26);
                }
                break;
            case 25:
                if (cngVar instanceof yjg0) {
                    yjg0Var = (yjg0) cngVar;
                    int i51 = yjg0Var.o;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        yjg0Var.o = i51 - Integer.MIN_VALUE;
                    } else {
                        yjg0Var = new yjg0(this, cngVar);
                    }
                }
                Object obj27 = yjg0Var.n;
                int i52 = yjg0Var.o;
                if (i52 == 0) {
                    er50.z(obj27);
                    b bVar2 = ((jkg0) obj).b.b;
                    if (bVar2 != null) {
                        yjg0Var.o = 1;
                        if (ngpVar.emit(bVar2, yjg0Var) == boiVar) {
                        }
                    }
                } else if (i52 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj27);
                }
                break;
            case 26:
                if (cngVar instanceof akg0) {
                    akg0Var = (akg0) cngVar;
                    int i53 = akg0Var.o;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        akg0Var.o = i53 - Integer.MIN_VALUE;
                    } else {
                        akg0Var = new akg0(this, cngVar);
                    }
                }
                Object obj28 = akg0Var.n;
                int i54 = akg0Var.o;
                if (i54 == 0) {
                    er50.z(obj28);
                    b bVar3 = ((jkg0) obj).b.b;
                    if (bVar3 != null) {
                        akg0Var.o = 1;
                        if (ngpVar.emit(bVar3, akg0Var) == boiVar) {
                        }
                    }
                } else if (i54 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj28);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                if (cngVar instanceof bwg0) {
                    bwg0Var = (bwg0) cngVar;
                    int i55 = bwg0Var.o;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        bwg0Var.o = i55 - Integer.MIN_VALUE;
                    } else {
                        bwg0Var = new bwg0(this, cngVar);
                    }
                }
                Object obj29 = bwg0Var.n;
                int i56 = bwg0Var.o;
                if (i56 == 0) {
                    er50.z(obj29);
                    if (((Boolean) obj).booleanValue()) {
                        bwg0Var.o = 1;
                        if (ngpVar.emit(obj, bwg0Var) == boiVar) {
                        }
                    }
                } else if (i56 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj29);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                if (cngVar instanceof tyg0) {
                    tyg0Var = (tyg0) cngVar;
                    int i57 = tyg0Var.o;
                    if ((i57 & Integer.MIN_VALUE) != 0) {
                        tyg0Var.o = i57 - Integer.MIN_VALUE;
                    } else {
                        tyg0Var = new tyg0(this, cngVar);
                    }
                }
                Object obj30 = tyg0Var.n;
                int i58 = tyg0Var.o;
                if (i58 == 0) {
                    er50.z(obj30);
                    ryg0 ryg0Var = (ryg0) fee.H0((List) obj);
                    objValueOf = ryg0Var != null ? ryg0Var.a() : null;
                    tyg0Var.o = 1;
                    if (ngpVar.emit(objValueOf, tyg0Var) == boiVar) {
                    }
                } else if (i58 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj30);
                }
                break;
            default:
                if (cngVar instanceof b7h0) {
                    b7h0Var = (b7h0) cngVar;
                    int i59 = b7h0Var.o;
                    if ((i59 & Integer.MIN_VALUE) != 0) {
                        b7h0Var.o = i59 - Integer.MIN_VALUE;
                    } else {
                        b7h0Var = new b7h0(this, cngVar);
                    }
                }
                Object obj31 = b7h0Var.n;
                int i60 = b7h0Var.o;
                if (i60 == 0) {
                    er50.z(obj31);
                    if (!((m6h0) obj).w) {
                        b7h0Var.o = 1;
                        if (ngpVar.emit(obj, b7h0Var) == boiVar) {
                        }
                    }
                } else if (i60 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj31);
                }
                break;
        }
        return boiVar;
    }
}
