package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bb0 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lgp b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ bb0(lgp lgpVar, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = lgpVar;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        ya0 ya0Var;
        i45 i45Var;
        r6e r6eVar;
        ynq ynqVar;
        u0v u0vVar;
        ob80 ob80Var;
        ipf0 ipf0Var;
        ljg0 ljg0Var;
        njg0 njg0Var;
        lug0 lug0Var;
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        lgp lgpVar = this.b;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof ya0) {
                    ya0Var = (ya0) cngVar;
                    int i = ya0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ya0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        ya0Var = new ya0(this, cngVar);
                    }
                }
                Object obj3 = ya0Var.n;
                int i2 = ya0Var.o;
                if (i2 == 0) {
                    er50.z(obj3);
                    ab0 ab0Var = new ab0((Object) ngpVar, obj2, obj, (byte) 0);
                    ya0Var.o = 1;
                    if (lgpVar.a(ab0Var, ya0Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj3);
                }
                return tid0Var;
            case 1:
                if (cngVar instanceof i45) {
                    i45Var = (i45) cngVar;
                    int i3 = i45Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        i45Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        i45Var = new i45(this, cngVar);
                    }
                }
                Object obj4 = i45Var.n;
                int i4 = i45Var.o;
                if (i4 == 0) {
                    er50.z(obj4);
                    ab0 ab0Var2 = new ab0((Object) ngpVar, obj2, obj, (byte) 2);
                    i45Var.o = 1;
                    if (lgpVar.a(ab0Var2, i45Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i4 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj4);
                }
                return tid0Var;
            case 2:
                if (cngVar instanceof r6e) {
                    r6eVar = (r6e) cngVar;
                    int i5 = r6eVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        r6eVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        r6eVar = new r6e(this, cngVar);
                    }
                }
                Object obj5 = r6eVar.n;
                int i6 = r6eVar.o;
                if (i6 == 0) {
                    er50.z(obj5);
                    ab0 ab0Var3 = new ab0((Object) ngpVar, obj2, obj, (byte) 5);
                    r6eVar.o = 1;
                    if (lgpVar.a(ab0Var3, r6eVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i6 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj5);
                }
                return tid0Var;
            case 3:
                if (cngVar instanceof ynq) {
                    ynqVar = (ynq) cngVar;
                    int i7 = ynqVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        ynqVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        ynqVar = new ynq(this, cngVar);
                    }
                }
                Object obj6 = ynqVar.n;
                int i8 = ynqVar.o;
                if (i8 == 0) {
                    er50.z(obj6);
                    ab0 ab0Var4 = new ab0((Object) ngpVar, obj2, obj, (byte) 11);
                    ynqVar.o = 1;
                    if (lgpVar.a(ab0Var4, ynqVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i8 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj6);
                }
                return tid0Var;
            case 4:
                if (cngVar instanceof u0v) {
                    u0vVar = (u0v) cngVar;
                    int i9 = u0vVar.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        u0vVar.o = i9 - Integer.MIN_VALUE;
                    } else {
                        u0vVar = new u0v(this, cngVar);
                    }
                }
                Object obj7 = u0vVar.n;
                int i10 = u0vVar.o;
                if (i10 == 0) {
                    er50.z(obj7);
                    ab0 ab0Var5 = new ab0((Object) ngpVar, obj2, obj, (byte) 12);
                    u0vVar.o = 1;
                    if (lgpVar.a(ab0Var5, u0vVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i10 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj7);
                }
                return tid0Var;
            case 5:
                if (cngVar instanceof ob80) {
                    ob80Var = (ob80) cngVar;
                    int i11 = ob80Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        ob80Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        ob80Var = new ob80(this, cngVar);
                    }
                }
                Object obj8 = ob80Var.n;
                int i12 = ob80Var.o;
                if (i12 == 0) {
                    er50.z(obj8);
                    ab0 ab0Var6 = new ab0((Object) ngpVar, obj2, obj, (byte) 17);
                    ob80Var.o = 1;
                    if (((xa0) lgpVar).a(ab0Var6, ob80Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i12 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj8);
                }
                return tid0Var;
            case 6:
                if (cngVar instanceof ipf0) {
                    ipf0Var = (ipf0) cngVar;
                    int i13 = ipf0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        ipf0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        ipf0Var = new ipf0(this, cngVar);
                    }
                }
                Object obj9 = ipf0Var.n;
                int i14 = ipf0Var.o;
                if (i14 != 0) {
                    if (i14 == 1) {
                        er50.z(obj9);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj9);
                ab0 ab0Var7 = new ab0((Object) ngpVar, obj2, obj, (byte) 21);
                ipf0Var.o = 1;
                ((g1a0) ((quy) lgpVar)).a(ab0Var7, ipf0Var);
                return boiVar;
            case 7:
                if (cngVar instanceof ljg0) {
                    ljg0Var = (ljg0) cngVar;
                    int i15 = ljg0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        ljg0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        ljg0Var = new ljg0(this, cngVar);
                    }
                }
                Object obj10 = ljg0Var.n;
                int i16 = ljg0Var.o;
                if (i16 == 0) {
                    er50.z(obj10);
                    ab0 ab0Var8 = new ab0((Object) ngpVar, obj2, obj, (byte) 24);
                    ljg0Var.o = 1;
                    if (((ji20) lgpVar).a(ab0Var8, ljg0Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i16 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj10);
                }
                return tid0Var;
            case 8:
                if (cngVar instanceof njg0) {
                    njg0Var = (njg0) cngVar;
                    int i17 = njg0Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        njg0Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        njg0Var = new njg0(this, cngVar);
                    }
                }
                Object obj11 = njg0Var.n;
                int i18 = njg0Var.o;
                if (i18 == 0) {
                    er50.z(obj11);
                    ab0 ab0Var9 = new ab0((Object) ngpVar, obj2, obj, (byte) 25);
                    njg0Var.o = 1;
                    if (((ajg0) lgpVar).a(ab0Var9, njg0Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i18 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj11);
                }
                return tid0Var;
            default:
                if (cngVar instanceof lug0) {
                    lug0Var = (lug0) cngVar;
                    int i19 = lug0Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        lug0Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        lug0Var = new lug0(this, cngVar);
                    }
                }
                Object obj12 = lug0Var.n;
                int i20 = lug0Var.o;
                if (i20 != 0) {
                    if (i20 == 1) {
                        er50.z(obj12);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj12);
                ab0 ab0Var10 = new ab0((Object) ngpVar, obj2, obj, (byte) 26);
                lug0Var.o = 1;
                ((g1a0) lgpVar).a(ab0Var10, lug0Var);
                return boiVar;
        }
    }
}
