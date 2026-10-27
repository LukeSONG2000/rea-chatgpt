package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wm implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lgp b;

    public /* synthetic */ wm(lgp lgpVar, byte b) {
        this.a = b;
        this.b = lgpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x015d  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        um umVar;
        md7 md7Var;
        rh7 rh7Var;
        zk7 zk7Var;
        bx7 bx7Var;
        fx7 fx7Var;
        jx7 jx7Var;
        nx7 nx7Var;
        rx7 rx7Var;
        wx7 wx7Var;
        v78 v78Var;
        id8 id8Var;
        o6c o6cVar;
        e9f e9fVar;
        hwg hwgVar;
        i1h i1hVar;
        k1h k1hVar;
        j2h j2hVar;
        u7h u7hVar;
        mjh mjhVar;
        vqh vqhVar;
        jvh jvhVar;
        z6i z6iVar;
        jbi jbiVar;
        kgi kgiVar;
        fqj fqjVar;
        wll wllVar;
        byte b = this.a;
        byte b2 = 17;
        byte b3 = 19;
        byte b4 = 21;
        byte b5 = 25;
        byte b6 = 27;
        byte b7 = 29;
        byte b8 = 22;
        byte b9 = 23;
        byte b10 = 1;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        lgp lgpVar = this.b;
        switch (b) {
            case 0:
                if (cngVar instanceof um) {
                    umVar = (um) cngVar;
                    int i = umVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        umVar.o = i - Integer.MIN_VALUE;
                    } else {
                        umVar = new um(this, cngVar);
                    }
                }
                Object obj = umVar.n;
                int i2 = umVar.o;
                if (i2 == 0) {
                    er50.z(obj);
                    tj tjVar = new tj(ngpVar, b10);
                    umVar.o = 1;
                    if (lgpVar.a(tjVar, umVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 1:
                if (cngVar instanceof md7) {
                    md7Var = (md7) cngVar;
                    int i3 = md7Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        md7Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        md7Var = new md7(this, cngVar);
                    }
                }
                Object obj2 = md7Var.n;
                int i4 = md7Var.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    tj tjVar2 = new tj(ngpVar, (byte) 10);
                    md7Var.o = 1;
                    if (lgpVar.a(tjVar2, md7Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i4 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj2);
                }
                return tid0Var;
            case 2:
                if (cngVar instanceof rh7) {
                    rh7Var = (rh7) cngVar;
                    int i5 = rh7Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        rh7Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        rh7Var = new rh7(this, cngVar);
                    }
                }
                Object obj3 = rh7Var.n;
                int i6 = rh7Var.o;
                if (i6 == 0) {
                    er50.z(obj3);
                    tj tjVar3 = new tj(ngpVar, b2);
                    rh7Var.o = 1;
                    if (lgpVar.a(tjVar3, rh7Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i6 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj3);
                }
                return tid0Var;
            case 3:
                if (cngVar instanceof zk7) {
                    zk7Var = (zk7) cngVar;
                    int i7 = zk7Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        zk7Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        zk7Var = new zk7(this, cngVar);
                    }
                }
                Object obj4 = zk7Var.n;
                int i8 = zk7Var.o;
                if (i8 == 0) {
                    er50.z(obj4);
                    tj tjVar4 = new tj(ngpVar, b3);
                    zk7Var.o = 1;
                    if (lgpVar.a(tjVar4, zk7Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i8 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj4);
                }
                return tid0Var;
            case 4:
                if (cngVar instanceof bx7) {
                    bx7Var = (bx7) cngVar;
                    int i9 = bx7Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        bx7Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        bx7Var = new bx7(this, cngVar);
                    }
                }
                Object obj5 = bx7Var.n;
                int i10 = bx7Var.o;
                if (i10 == 0) {
                    er50.z(obj5);
                    tj tjVar5 = new tj(ngpVar, b4);
                    bx7Var.o = 1;
                    if (lgpVar.a(tjVar5, bx7Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i10 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj5);
                }
                return tid0Var;
            case 5:
                if (cngVar instanceof fx7) {
                    fx7Var = (fx7) cngVar;
                    int i11 = fx7Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        fx7Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        fx7Var = new fx7(this, cngVar);
                    }
                }
                Object obj6 = fx7Var.n;
                int i12 = fx7Var.o;
                if (i12 == 0) {
                    er50.z(obj6);
                    tj tjVar6 = new tj(ngpVar, b9);
                    fx7Var.o = 1;
                    if (lgpVar.a(tjVar6, fx7Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i12 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj6);
                }
                return tid0Var;
            case 6:
                if (cngVar instanceof jx7) {
                    jx7Var = (jx7) cngVar;
                    int i13 = jx7Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        jx7Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        jx7Var = new jx7(this, cngVar);
                    }
                }
                Object obj7 = jx7Var.n;
                int i14 = jx7Var.o;
                if (i14 == 0) {
                    er50.z(obj7);
                    tj tjVar7 = new tj(ngpVar, b5);
                    jx7Var.o = 1;
                    if (lgpVar.a(tjVar7, jx7Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i14 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj7);
                }
                return tid0Var;
            case 7:
                if (cngVar instanceof nx7) {
                    nx7Var = (nx7) cngVar;
                    int i15 = nx7Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        nx7Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        nx7Var = new nx7(this, cngVar);
                    }
                }
                Object obj8 = nx7Var.n;
                int i16 = nx7Var.o;
                if (i16 == 0) {
                    er50.z(obj8);
                    tj tjVar8 = new tj(ngpVar, b6);
                    nx7Var.o = 1;
                    if (lgpVar.a(tjVar8, nx7Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i16 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj8);
                }
                return tid0Var;
            case 8:
                if (cngVar instanceof rx7) {
                    rx7Var = (rx7) cngVar;
                    int i17 = rx7Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        rx7Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        rx7Var = new rx7(this, cngVar);
                    }
                }
                Object obj9 = rx7Var.n;
                int i18 = rx7Var.o;
                if (i18 == 0) {
                    er50.z(obj9);
                    tj tjVar9 = new tj(ngpVar, b7);
                    rx7Var.o = 1;
                    if (lgpVar.a(tjVar9, rx7Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i18 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj9);
                }
                return tid0Var;
            case 9:
                if (cngVar instanceof wx7) {
                    wx7Var = (wx7) cngVar;
                    int i19 = wx7Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        wx7Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        wx7Var = new wx7(this, cngVar);
                    }
                }
                Object obj10 = wx7Var.n;
                int i20 = wx7Var.o;
                if (i20 == 0) {
                    er50.z(obj10);
                    vx7 vx7Var = new vx7(ngpVar, b10);
                    wx7Var.o = 1;
                    if (lgpVar.a(vx7Var, wx7Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i20 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj10);
                }
                return tid0Var;
            case 10:
                if (cngVar instanceof v78) {
                    v78Var = (v78) cngVar;
                    int i21 = v78Var.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        v78Var.o = i21 - Integer.MIN_VALUE;
                    } else {
                        v78Var = new v78(this, cngVar);
                    }
                }
                Object obj11 = v78Var.n;
                int i22 = v78Var.o;
                if (i22 == 0) {
                    er50.z(obj11);
                    vx7 vx7Var2 = new vx7(ngpVar, (byte) 5);
                    v78Var.o = 1;
                    if (lgpVar.a(vx7Var2, v78Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i22 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj11);
                }
                return tid0Var;
            case 11:
                if (cngVar instanceof id8) {
                    id8Var = (id8) cngVar;
                    int i23 = id8Var.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        id8Var.o = i23 - Integer.MIN_VALUE;
                    } else {
                        id8Var = new id8(this, cngVar);
                    }
                }
                Object obj12 = id8Var.n;
                int i24 = id8Var.o;
                if (i24 == 0) {
                    er50.z(obj12);
                    vx7 vx7Var3 = new vx7(ngpVar, (byte) 8);
                    id8Var.o = 1;
                    if (lgpVar.a(vx7Var3, id8Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i24 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj12);
                }
                return tid0Var;
            case 12:
                if (cngVar instanceof o6c) {
                    o6cVar = (o6c) cngVar;
                    int i25 = o6cVar.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        o6cVar.o = i25 - Integer.MIN_VALUE;
                    } else {
                        o6cVar = new o6c(this, cngVar);
                    }
                }
                Object obj13 = o6cVar.n;
                int i26 = o6cVar.o;
                if (i26 == 0) {
                    er50.z(obj13);
                    vx7 vx7Var4 = new vx7(ngpVar, (byte) 10);
                    o6cVar.o = 1;
                    if (lgpVar.a(vx7Var4, o6cVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i26 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj13);
                }
                return tid0Var;
            case 13:
                if (cngVar instanceof e9f) {
                    e9fVar = (e9f) cngVar;
                    int i27 = e9fVar.o;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        e9fVar.o = i27 - Integer.MIN_VALUE;
                    } else {
                        e9fVar = new e9f(this, cngVar);
                    }
                }
                Object obj14 = e9fVar.n;
                int i28 = e9fVar.o;
                if (i28 == 0) {
                    er50.z(obj14);
                    vx7 vx7Var5 = new vx7(ngpVar, (byte) 12);
                    e9fVar.o = 1;
                    if (lgpVar.a(vx7Var5, e9fVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i28 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj14);
                }
                return tid0Var;
            case 14:
                if (cngVar instanceof hwg) {
                    hwgVar = (hwg) cngVar;
                    int i29 = hwgVar.o;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        hwgVar.o = i29 - Integer.MIN_VALUE;
                    } else {
                        hwgVar = new hwg(this, cngVar);
                    }
                }
                Object obj15 = hwgVar.n;
                int i30 = hwgVar.o;
                if (i30 == 0) {
                    er50.z(obj15);
                    vx7 vx7Var6 = new vx7(ngpVar, b2);
                    hwgVar.o = 1;
                    if (lgpVar.a(vx7Var6, hwgVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i30 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj15);
                }
                return tid0Var;
            case 15:
                if (cngVar instanceof i1h) {
                    i1hVar = (i1h) cngVar;
                    int i31 = i1hVar.o;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        i1hVar.o = i31 - Integer.MIN_VALUE;
                    } else {
                        i1hVar = new i1h(this, cngVar);
                    }
                }
                Object obj16 = i1hVar.n;
                int i32 = i1hVar.o;
                if (i32 == 0) {
                    er50.z(obj16);
                    vx7 vx7Var7 = new vx7(ngpVar, (byte) 18);
                    i1hVar.o = 1;
                    if (lgpVar.a(vx7Var7, i1hVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i32 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj16);
                }
                return tid0Var;
            case 16:
                if (cngVar instanceof k1h) {
                    k1hVar = (k1h) cngVar;
                    int i33 = k1hVar.o;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        k1hVar.o = i33 - Integer.MIN_VALUE;
                    } else {
                        k1hVar = new k1h(this, cngVar);
                    }
                }
                Object obj17 = k1hVar.n;
                int i34 = k1hVar.o;
                if (i34 == 0) {
                    er50.z(obj17);
                    vx7 vx7Var8 = new vx7(ngpVar, b3);
                    k1hVar.o = 1;
                    if (lgpVar.a(vx7Var8, k1hVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i34 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj17);
                }
                return tid0Var;
            case 17:
                if (cngVar instanceof j2h) {
                    j2hVar = (j2h) cngVar;
                    int i35 = j2hVar.o;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        j2hVar.o = i35 - Integer.MIN_VALUE;
                    } else {
                        j2hVar = new j2h(this, cngVar);
                    }
                }
                Object obj18 = j2hVar.n;
                int i36 = j2hVar.o;
                if (i36 == 0) {
                    er50.z(obj18);
                    vx7 vx7Var9 = new vx7(ngpVar, b4);
                    j2hVar.o = 1;
                    if (lgpVar.a(vx7Var9, j2hVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i36 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj18);
                }
                return tid0Var;
            case 18:
                if (cngVar instanceof u7h) {
                    u7hVar = (u7h) cngVar;
                    int i37 = u7hVar.o;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        u7hVar.o = i37 - Integer.MIN_VALUE;
                    } else {
                        u7hVar = new u7h(this, cngVar);
                    }
                }
                Object obj19 = u7hVar.n;
                int i38 = u7hVar.o;
                if (i38 == 0) {
                    er50.z(obj19);
                    vx7 vx7Var10 = new vx7(ngpVar, b8);
                    u7hVar.o = 1;
                    if (lgpVar.a(vx7Var10, u7hVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i38 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj19);
                }
                return tid0Var;
            case 19:
                if (cngVar instanceof mjh) {
                    mjhVar = (mjh) cngVar;
                    int i39 = mjhVar.o;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        mjhVar.o = i39 - Integer.MIN_VALUE;
                    } else {
                        mjhVar = new mjh(this, cngVar);
                    }
                }
                Object obj20 = mjhVar.n;
                int i40 = mjhVar.o;
                if (i40 == 0) {
                    er50.z(obj20);
                    vx7 vx7Var11 = new vx7(ngpVar, b9);
                    mjhVar.o = 1;
                    if (lgpVar.a(vx7Var11, mjhVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i40 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj20);
                }
                return tid0Var;
            case 20:
                if (cngVar instanceof vqh) {
                    vqhVar = (vqh) cngVar;
                    int i41 = vqhVar.o;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        vqhVar.o = i41 - Integer.MIN_VALUE;
                    } else {
                        vqhVar = new vqh(this, cngVar);
                    }
                }
                Object obj21 = vqhVar.n;
                int i42 = vqhVar.o;
                if (i42 == 0) {
                    er50.z(obj21);
                    vx7 vx7Var12 = new vx7(ngpVar, b5);
                    vqhVar.o = 1;
                    if (lgpVar.a(vx7Var12, vqhVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i42 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj21);
                }
                return tid0Var;
            case 21:
                if (cngVar instanceof jvh) {
                    jvhVar = (jvh) cngVar;
                    int i43 = jvhVar.o;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        jvhVar.o = i43 - Integer.MIN_VALUE;
                    } else {
                        jvhVar = new jvh(this, cngVar);
                    }
                }
                Object obj22 = jvhVar.n;
                int i44 = jvhVar.o;
                if (i44 == 0) {
                    er50.z(obj22);
                    vx7 vx7Var13 = new vx7(ngpVar, b6);
                    jvhVar.o = 1;
                    if (lgpVar.a(vx7Var13, jvhVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i44 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj22);
                }
                return tid0Var;
            case 22:
                if (cngVar instanceof z6i) {
                    z6iVar = (z6i) cngVar;
                    int i45 = z6iVar.o;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        z6iVar.o = i45 - Integer.MIN_VALUE;
                    } else {
                        z6iVar = new z6i(this, cngVar);
                    }
                }
                Object obj23 = z6iVar.n;
                int i46 = z6iVar.o;
                if (i46 == 0) {
                    er50.z(obj23);
                    vx7 vx7Var14 = new vx7(ngpVar, b7);
                    z6iVar.o = 1;
                    if (lgpVar.a(vx7Var14, z6iVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i46 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj23);
                }
                return tid0Var;
            case 23:
                if (cngVar instanceof jbi) {
                    jbiVar = (jbi) cngVar;
                    int i47 = jbiVar.o;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        jbiVar.o = i47 - Integer.MIN_VALUE;
                    } else {
                        jbiVar = new jbi(this, cngVar);
                    }
                }
                Object obj24 = jbiVar.n;
                int i48 = jbiVar.o;
                if (i48 == 0) {
                    er50.z(obj24);
                    g8i g8iVar = new g8i(ngpVar, (byte) 2);
                    jbiVar.o = 1;
                    if (lgpVar.a(g8iVar, jbiVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i48 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj24);
                }
                return tid0Var;
            case 24:
                if (cngVar instanceof kgi) {
                    kgiVar = (kgi) cngVar;
                    int i49 = kgiVar.o;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        kgiVar.o = i49 - Integer.MIN_VALUE;
                    } else {
                        kgiVar = new kgi(this, cngVar);
                    }
                }
                Object obj25 = kgiVar.n;
                int i50 = kgiVar.o;
                if (i50 == 0) {
                    er50.z(obj25);
                    g8i g8iVar2 = new g8i(ngpVar, (byte) 4);
                    kgiVar.o = 1;
                    if (lgpVar.a(g8iVar2, kgiVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i50 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj25);
                }
                return tid0Var;
            case 25:
                if (cngVar instanceof fqj) {
                    fqjVar = (fqj) cngVar;
                    int i51 = fqjVar.o;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        fqjVar.o = i51 - Integer.MIN_VALUE;
                    } else {
                        fqjVar = new fqj(this, cngVar);
                    }
                }
                Object obj26 = fqjVar.n;
                int i52 = fqjVar.o;
                if (i52 == 0) {
                    er50.z(obj26);
                    g8i g8iVar3 = new g8i(ngpVar, (byte) 7);
                    fqjVar.o = 1;
                    if (lgpVar.a(g8iVar3, fqjVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i52 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj26);
                }
                return tid0Var;
            case 26:
                if (cngVar instanceof wll) {
                    wllVar = (wll) cngVar;
                    int i53 = wllVar.o;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        wllVar.o = i53 - Integer.MIN_VALUE;
                    } else {
                        wllVar = new wll(this, cngVar);
                    }
                }
                Object obj27 = wllVar.n;
                int i54 = wllVar.o;
                if (i54 == 0) {
                    er50.z(obj27);
                    g8i g8iVar4 = new g8i(ngpVar, (byte) 15);
                    wllVar.o = 1;
                    if (lgpVar.a(g8iVar4, wllVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i54 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj27);
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Object objA = lgpVar.a(new g8i(ngpVar, b8), cngVar);
                return objA == boiVar ? objA : tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Object objA2 = lgpVar.a(new g8i(ngpVar, b9), cngVar);
                return objA2 == boiVar ? objA2 : tid0Var;
            default:
                Object objA3 = lgpVar.a(new g8i(ngpVar, (byte) 24), cngVar);
                return objA3 == boiVar ? objA3 : tid0Var;
        }
    }
}
