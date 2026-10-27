package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xk7 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ String c;

    public /* synthetic */ xk7(ngp ngpVar, String str, byte b) {
        this.a = b;
        this.b = ngpVar;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        wk7 wk7Var;
        bd8 bd8Var;
        xza xzaVar;
        lvf lvfVar;
        ovf ovfVar;
        apg apgVar;
        rdi rdiVar;
        wei weiVar;
        ogq ogqVar;
        fhq fhqVar;
        hhq hhqVar;
        f6r f6rVar;
        ras rasVar;
        lwx lwxVar;
        u2y u2yVar;
        o700 o700Var;
        String str;
        dy10 dy10Var;
        vbf0 vbf0Var;
        zig0 zig0Var;
        kjg0 kjg0Var;
        sjg0 sjg0Var;
        ujg0 ujg0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String strE = this.c;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (cngVar instanceof wk7) {
                    wk7Var = (wk7) cngVar;
                    int i = wk7Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        wk7Var.o = i - Integer.MIN_VALUE;
                    } else {
                        wk7Var = new wk7(this, cngVar);
                    }
                }
                Object obj2 = wk7Var.n;
                int i2 = wk7Var.o;
                if (i2 == 0) {
                    er50.z(obj2);
                    Object obj3 = ((Map) obj).get(new sn(strE));
                    if (obj3 != null) {
                        wk7Var.o = 1;
                        if (ngpVar.emit(obj3, wk7Var) == boiVar) {
                        }
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            case 1:
                if (cngVar instanceof bd8) {
                    bd8Var = (bd8) cngVar;
                    int i3 = bd8Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        bd8Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        bd8Var = new bd8(this, cngVar);
                    }
                }
                Object obj4 = bd8Var.n;
                int i4 = bd8Var.o;
                if (i4 == 0) {
                    er50.z(obj4);
                    db8 db8VarA = ((s0e0) obj).a(strE);
                    bd8Var.o = 1;
                    if (ngpVar.emit(db8VarA, bd8Var) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj4);
                }
                break;
            case 2:
                if (cngVar instanceof xza) {
                    xzaVar = (xza) cngVar;
                    int i5 = xzaVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        xzaVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        xzaVar = new xza(this, cngVar);
                    }
                }
                Object obj5 = xzaVar.n;
                int i6 = xzaVar.o;
                if (i6 == 0) {
                    er50.z(obj5);
                    List list = ((np) obj).b;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String strA = ((pm) it.next()).a();
                            if (strA == null) {
                                strA = null;
                            }
                            if (b79.u(strA, strE)) {
                                xzaVar.o = 1;
                                if (ngpVar.emit(obj, xzaVar) == boiVar) {
                                }
                                break;
                            }
                        }
                    }
                } else if (i6 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj5);
                }
                break;
            case 3:
                if (cngVar instanceof lvf) {
                    lvfVar = (lvf) cngVar;
                    int i7 = lvfVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        lvfVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        lvfVar = new lvf(this, cngVar);
                    }
                }
                Object obj6 = lvfVar.n;
                int i8 = lvfVar.o;
                if (i8 == 0) {
                    er50.z(obj6);
                    gw00 gw00Var = new gw00(strE, (gr20) obj);
                    lvfVar.o = 1;
                    if (ngpVar.emit(gw00Var, lvfVar) == boiVar) {
                    }
                } else if (i8 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj6);
                }
                break;
            case 4:
                if (cngVar instanceof ovf) {
                    ovfVar = (ovf) cngVar;
                    int i9 = ovfVar.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        ovfVar.o = i9 - Integer.MIN_VALUE;
                    } else {
                        ovfVar = new ovf(this, cngVar);
                    }
                }
                Object obj7 = ovfVar.n;
                int i10 = ovfVar.o;
                if (i10 == 0) {
                    er50.z(obj7);
                    gw00 gw00Var2 = new gw00(strE, (gw00) obj);
                    ovfVar.o = 1;
                    if (ngpVar.emit(gw00Var2, ovfVar) == boiVar) {
                    }
                } else if (i10 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj7);
                }
                break;
            case 5:
                if (cngVar instanceof apg) {
                    apgVar = (apg) cngVar;
                    int i11 = apgVar.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        apgVar.o = i11 - Integer.MIN_VALUE;
                    } else {
                        apgVar = new apg(this, cngVar);
                    }
                }
                Object obj8 = apgVar.n;
                int i12 = apgVar.o;
                if (i12 == 0) {
                    er50.z(obj8);
                    Object obj9 = ((Map) obj).get(strE);
                    apgVar.o = 1;
                    if (ngpVar.emit(obj9, apgVar) == boiVar) {
                    }
                } else if (i12 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj8);
                }
                break;
            case 6:
                if (cngVar instanceof rdi) {
                    rdiVar = (rdi) cngVar;
                    int i13 = rdiVar.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        rdiVar.o = i13 - Integer.MIN_VALUE;
                    } else {
                        rdiVar = new rdi(this, cngVar);
                    }
                }
                Object obj10 = rdiVar.n;
                int i14 = rdiVar.o;
                if (i14 == 0) {
                    er50.z(obj10);
                    Object obj11 = ((Map) obj).get(new m7h(strE));
                    rdiVar.o = 1;
                    if (ngpVar.emit(obj11, rdiVar) == boiVar) {
                    }
                } else if (i14 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj10);
                }
                break;
            case 7:
                if (cngVar instanceof wei) {
                    weiVar = (wei) cngVar;
                    int i15 = weiVar.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        weiVar.o = i15 - Integer.MIN_VALUE;
                    } else {
                        weiVar = new wei(this, cngVar);
                    }
                }
                Object obj12 = weiVar.n;
                int i16 = weiVar.o;
                if (i16 == 0) {
                    er50.z(obj12);
                    if (b79.u(((uei) obj).a, strE)) {
                        weiVar.o = 1;
                        if (ngpVar.emit(obj, weiVar) == boiVar) {
                        }
                    }
                } else if (i16 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj12);
                }
                break;
            case 8:
                if (cngVar instanceof ogq) {
                    ogqVar = (ogq) cngVar;
                    int i17 = ogqVar.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        ogqVar.o = i17 - Integer.MIN_VALUE;
                    } else {
                        ogqVar = new ogq(this, cngVar);
                    }
                }
                Object obj13 = ogqVar.n;
                int i18 = ogqVar.o;
                if (i18 == 0) {
                    er50.z(obj13);
                    t9q t9qVarF = wm7.F((nfq) obj, strE);
                    ogqVar.o = 1;
                    if (ngpVar.emit(t9qVarF, ogqVar) == boiVar) {
                    }
                } else if (i18 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj13);
                }
                break;
            case 9:
                if (cngVar instanceof fhq) {
                    fhqVar = (fhq) cngVar;
                    int i19 = fhqVar.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        fhqVar.o = i19 - Integer.MIN_VALUE;
                    } else {
                        fhqVar = new fhq(this, cngVar);
                    }
                }
                Object obj14 = fhqVar.n;
                int i20 = fhqVar.o;
                if (i20 == 0) {
                    er50.z(obj14);
                    Iterator it2 = ((fv00) obj).a.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            String str2 = ((t9q) ((tr30) next)).a;
                            rbq rbqVar = sbq.Companion;
                            if (b79.u(str2, strE)) {
                                objE = next;
                            }
                        }
                    }
                    fhqVar.o = 1;
                    if (ngpVar.emit(objE, fhqVar) == boiVar) {
                    }
                } else if (i20 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj14);
                }
                break;
            case 10:
                if (cngVar instanceof hhq) {
                    hhqVar = (hhq) cngVar;
                    int i21 = hhqVar.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        hhqVar.o = i21 - Integer.MIN_VALUE;
                    } else {
                        hhqVar = new hhq(this, cngVar);
                    }
                }
                Object obj15 = hhqVar.n;
                int i22 = hhqVar.o;
                if (i22 == 0) {
                    er50.z(obj15);
                    t9q t9qVarF2 = wm7.F((nfq) obj, strE);
                    objE = t9qVarF2 != null ? t9qVarF2.e() : null;
                    hhqVar.o = 1;
                    if (ngpVar.emit(objE, hhqVar) == boiVar) {
                    }
                } else if (i22 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj15);
                }
                break;
            case 11:
                if (cngVar instanceof f6r) {
                    f6rVar = (f6r) cngVar;
                    int i23 = f6rVar.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        f6rVar.o = i23 - Integer.MIN_VALUE;
                    } else {
                        f6rVar = new f6r(this, cngVar);
                    }
                }
                Object obj16 = f6rVar.n;
                int i24 = f6rVar.o;
                if (i24 == 0) {
                    er50.z(obj16);
                    Integer num = new Integer(gkf.i0((qgi) obj, strE));
                    f6rVar.o = 1;
                    if (ngpVar.emit(num, f6rVar) == boiVar) {
                    }
                } else if (i24 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj16);
                }
                break;
            case 12:
                if (cngVar instanceof ras) {
                    rasVar = (ras) cngVar;
                    int i25 = rasVar.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        rasVar.o = i25 - Integer.MIN_VALUE;
                    } else {
                        rasVar = new ras(this, cngVar);
                    }
                }
                Object obj17 = rasVar.n;
                int i26 = rasVar.o;
                if (i26 == 0) {
                    er50.z(obj17);
                    vng vngVar = (vng) obj;
                    if (vngVar != null && (lwxVar = vngVar.D) != null) {
                        objE = lwxVar.b(strE);
                    }
                    if (objE != null) {
                        rasVar.o = 1;
                        if (ngpVar.emit(objE, rasVar) == boiVar) {
                        }
                    }
                } else if (i26 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj17);
                }
                break;
            case 13:
                if (cngVar instanceof u2y) {
                    u2yVar = (u2y) cngVar;
                    int i27 = u2yVar.o;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        u2yVar.o = i27 - Integer.MIN_VALUE;
                    } else {
                        u2yVar = new u2y(this, cngVar);
                    }
                }
                Object obj18 = u2yVar.n;
                int i28 = u2yVar.o;
                if (i28 == 0) {
                    er50.z(obj18);
                    List list2 = ((yzg) obj).h;
                    if (!wca0.j0(strE)) {
                        byte b3 = 2;
                        eds edsVar = (eds) nh70.I(nh70.v(nh70.A(nh70.v(nh70.w(new lee(list2, (byte) 0), new qqx(b2)), ivu.s), new qqx(b3)), new pox(strE, b3)));
                        if (edsVar != null) {
                            objE = new oyx(Collections.singletonList(edsVar), w480.NotificationImage);
                        }
                    }
                    if (objE != null) {
                        u2yVar.o = 1;
                        if (ngpVar.emit(objE, u2yVar) == boiVar) {
                        }
                    }
                } else if (i28 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj18);
                }
                break;
            case 14:
                if (cngVar instanceof o700) {
                    o700Var = (o700) cngVar;
                    int i29 = o700Var.o;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        o700Var.o = i29 - Integer.MIN_VALUE;
                    } else {
                        o700Var = new o700(this, cngVar);
                    }
                }
                Object obj19 = o700Var.n;
                int i30 = o700Var.o;
                if (i30 == 0) {
                    er50.z(obj19);
                    yb8 yb8Var = (yb8) obj;
                    if (strE == null) {
                        strE = (yb8Var == null || (str = yb8Var.d) == null) ? null : xca0.e(str);
                    }
                    ckw ckwVar = new ckw(strE);
                    o700Var.o = 1;
                    if (ngpVar.emit(ckwVar, o700Var) == boiVar) {
                    }
                } else if (i30 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj19);
                }
                break;
            case 15:
                if (cngVar instanceof dy10) {
                    dy10Var = (dy10) cngVar;
                    int i31 = dy10Var.o;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        dy10Var.o = i31 - Integer.MIN_VALUE;
                    } else {
                        dy10Var = new dy10(this, cngVar);
                    }
                }
                Object obj20 = dy10Var.n;
                int i32 = dy10Var.o;
                if (i32 == 0) {
                    er50.z(obj20);
                    Object obj21 = ((hy10) obj).a.get(new m7h(strE));
                    dy10Var.o = 1;
                    if (ngpVar.emit(obj21, dy10Var) == boiVar) {
                    }
                } else if (i32 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj20);
                }
                break;
            case 16:
                if (cngVar instanceof vbf0) {
                    vbf0Var = (vbf0) cngVar;
                    int i33 = vbf0Var.o;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        vbf0Var.o = i33 - Integer.MIN_VALUE;
                    } else {
                        vbf0Var = new vbf0(this, cngVar);
                    }
                }
                Object obj22 = vbf0Var.n;
                int i34 = vbf0Var.o;
                if (i34 == 0) {
                    er50.z(obj22);
                    tyf0 tyf0Var = new tyf0(strE);
                    vbf0Var.o = 1;
                    if (ngpVar.emit(tyf0Var, vbf0Var) == boiVar) {
                    }
                } else if (i34 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj22);
                }
                break;
            case 17:
                if (cngVar instanceof zig0) {
                    zig0Var = (zig0) cngVar;
                    int i35 = zig0Var.o;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        zig0Var.o = i35 - Integer.MIN_VALUE;
                    } else {
                        zig0Var = new zig0(this, cngVar);
                    }
                }
                Object obj23 = zig0Var.n;
                int i36 = zig0Var.o;
                if (i36 == 0) {
                    er50.z(obj23);
                    if (b79.u(((gkg0) obj).a, strE)) {
                        zig0Var.o = 1;
                        if (ngpVar.emit(obj, zig0Var) == boiVar) {
                        }
                    }
                } else if (i36 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj23);
                }
                break;
            case 18:
                if (cngVar instanceof kjg0) {
                    kjg0Var = (kjg0) cngVar;
                    int i37 = kjg0Var.o;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        kjg0Var.o = i37 - Integer.MIN_VALUE;
                    } else {
                        kjg0Var = new kjg0(this, cngVar);
                    }
                }
                Object obj24 = kjg0Var.n;
                int i38 = kjg0Var.o;
                if (i38 == 0) {
                    er50.z(obj24);
                    if (b79.u((String) obj, strE)) {
                        kjg0Var.o = 1;
                        if (ngpVar.emit(obj, kjg0Var) == boiVar) {
                        }
                    }
                } else if (i38 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj24);
                }
                break;
            case 19:
                if (cngVar instanceof sjg0) {
                    sjg0Var = (sjg0) cngVar;
                    int i39 = sjg0Var.o;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        sjg0Var.o = i39 - Integer.MIN_VALUE;
                    } else {
                        sjg0Var = new sjg0(this, cngVar);
                    }
                }
                Object obj25 = sjg0Var.n;
                int i40 = sjg0Var.o;
                if (i40 == 0) {
                    er50.z(obj25);
                    if (b79.u(((jkg0) obj).a, strE)) {
                        sjg0Var.o = 1;
                        if (ngpVar.emit(obj, sjg0Var) == boiVar) {
                        }
                    }
                } else if (i40 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj25);
                }
                break;
            default:
                if (cngVar instanceof ujg0) {
                    ujg0Var = (ujg0) cngVar;
                    int i41 = ujg0Var.o;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        ujg0Var.o = i41 - Integer.MIN_VALUE;
                    } else {
                        ujg0Var = new ujg0(this, cngVar);
                    }
                }
                Object obj26 = ujg0Var.n;
                int i42 = ujg0Var.o;
                if (i42 != 0) {
                    if (i42 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj26);
                    }
                    break;
                } else {
                    er50.z(obj26);
                    jkg0 jkg0Var = (jkg0) obj;
                    if (b79.u(jkg0Var.a, "calpico-chatgpt-messaging") && b79.u(jkg0Var.b.a, strE)) {
                        ujg0Var.o = 1;
                        if (ngpVar.emit(obj, ujg0Var) == boiVar) {
                        }
                        break;
                    }
                }
                break;
        }
        return boiVar;
    }
}
