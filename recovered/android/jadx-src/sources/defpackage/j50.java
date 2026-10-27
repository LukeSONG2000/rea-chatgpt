package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j50 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lgp[] b;

    public /* synthetic */ j50(lgp[] lgpVarArr, byte b) {
        this.a = b;
        this.b = lgpVarArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01a3  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        n28 n28Var;
        b5e b5eVar;
        bbf bbfVar;
        dgi dgiVar;
        zw10 zw10Var;
        ti20 ti20Var;
        hu70 hu70Var;
        byte b = this.a;
        byte b2 = 13;
        byte b3 = 14;
        byte b4 = 15;
        byte b5 = 16;
        byte b6 = 17;
        byte b7 = 18;
        byte b8 = 20;
        byte b9 = 1;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        lgp[] lgpVarArr = this.b;
        byte b10 = 3;
        cng cngVar2 = null;
        switch (b) {
            case 0:
                Object objB = zn40.B(cngVar, ngpVar, new h50(lgpVarArr, (byte) 0), new i50(b10, cngVar2, (byte) 0), lgpVarArr);
                return objB == boiVar ? objB : tid0Var;
            case 1:
                Object objB2 = zn40.B(cngVar, ngpVar, new h50(lgpVarArr, b9), new i50(b10, cngVar2, b9), lgpVarArr);
                return objB2 == boiVar ? objB2 : tid0Var;
            case 2:
                Object objB3 = zn40.B(cngVar, ngpVar, new h50(lgpVarArr, (byte) 2), new i50(b10, cngVar2, (byte) 2), lgpVarArr);
                return objB3 == boiVar ? objB3 : tid0Var;
            case 3:
                Object objB4 = zn40.B(cngVar, ngpVar, new h50(lgpVarArr, b10), new i50(b10, cngVar2, b10), lgpVarArr);
                return objB4 == boiVar ? objB4 : tid0Var;
            case 4:
                byte b11 = 4;
                Object objB5 = zn40.B(cngVar, ngpVar, new h50(lgpVarArr, b11), new i50(b10, cngVar2, b11), lgpVarArr);
                return objB5 == boiVar ? objB5 : tid0Var;
            case 5:
                if (cngVar instanceof n28) {
                    n28Var = (n28) cngVar;
                    int i = n28Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        n28Var.o = i - Integer.MIN_VALUE;
                    } else {
                        n28Var = new n28(this, cngVar);
                    }
                }
                Object obj = n28Var.n;
                int i2 = n28Var.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                byte b12 = 5;
                h50 h50Var = new h50(lgpVarArr, b12);
                i50 i50Var = new i50(b10, cngVar2, b12);
                n28Var.o = 1;
                return zn40.B(n28Var, ngpVar, h50Var, i50Var, lgpVarArr) == boiVar ? boiVar : tid0Var;
            case 6:
                Object objB6 = zn40.B(cngVar, ngpVar, new h50(lgpVarArr, (byte) 7), new i50(b10, cngVar2, (byte) 6), lgpVarArr);
                return objB6 == boiVar ? objB6 : tid0Var;
            case 7:
                if (cngVar instanceof b5e) {
                    b5eVar = (b5e) cngVar;
                    int i3 = b5eVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        b5eVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        b5eVar = new b5e(this, cngVar);
                    }
                }
                Object obj2 = b5eVar.n;
                int i4 = b5eVar.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        er50.z(obj2);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj2);
                h50 h50Var2 = new h50(lgpVarArr, (byte) 8);
                i50 i50Var2 = new i50(b10, cngVar2, (byte) 7);
                b5eVar.o = 1;
                return zn40.B(b5eVar, ngpVar, h50Var2, i50Var2, lgpVarArr) == boiVar ? boiVar : tid0Var;
            case 8:
                if (cngVar instanceof bbf) {
                    bbfVar = (bbf) cngVar;
                    int i5 = bbfVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        bbfVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        bbfVar = new bbf(this, cngVar);
                    }
                }
                Object obj3 = bbfVar.n;
                int i6 = bbfVar.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        er50.z(obj3);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj3);
                h50 h50Var3 = new h50(lgpVarArr, (byte) 10);
                i50 i50Var3 = new i50(b10, cngVar2, (byte) 8);
                bbfVar.o = 1;
                return zn40.B(bbfVar, ngpVar, h50Var3, i50Var3, lgpVarArr) == boiVar ? boiVar : tid0Var;
            case 9:
                if (cngVar instanceof dgi) {
                    dgiVar = (dgi) cngVar;
                    int i7 = dgiVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        dgiVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        dgiVar = new dgi(this, cngVar);
                    }
                }
                Object obj4 = dgiVar.n;
                int i8 = dgiVar.o;
                if (i8 != 0) {
                    if (i8 == 1) {
                        er50.z(obj4);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj4);
                h50 h50Var4 = new h50(lgpVarArr, (byte) 11);
                i50 i50Var4 = new i50(b10, cngVar2, (byte) 9);
                dgiVar.o = 1;
                return zn40.B(dgiVar, ngpVar, h50Var4, i50Var4, lgpVarArr) == boiVar ? boiVar : tid0Var;
            case 10:
                Object objB7 = zn40.B(cngVar, ngpVar, new h50(lgpVarArr, (byte) 12), new i50(b10, cngVar2, (byte) 10), lgpVarArr);
                return objB7 == boiVar ? objB7 : tid0Var;
            case 11:
                Object objB8 = zn40.B(cngVar, ngpVar, new h50(lgpVarArr, b2), new i50(b10, cngVar2, (byte) 11), lgpVarArr);
                return objB8 == boiVar ? objB8 : tid0Var;
            case 12:
                Object objB9 = zn40.B(cngVar, ngpVar, new h50(lgpVarArr, b3), new i50(b10, cngVar2, (byte) 12), lgpVarArr);
                return objB9 == boiVar ? objB9 : tid0Var;
            case 13:
                if (cngVar instanceof zw10) {
                    zw10Var = (zw10) cngVar;
                    int i9 = zw10Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        zw10Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        zw10Var = new zw10(this, cngVar);
                    }
                }
                Object obj5 = zw10Var.n;
                int i10 = zw10Var.o;
                if (i10 != 0) {
                    if (i10 == 1) {
                        er50.z(obj5);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj5);
                h50 h50Var5 = new h50(lgpVarArr, b4);
                i50 i50Var5 = new i50(b10, cngVar2, b2);
                zw10Var.o = 1;
                return zn40.B(zw10Var, ngpVar, h50Var5, i50Var5, lgpVarArr) == boiVar ? boiVar : tid0Var;
            case 14:
                if (cngVar instanceof ti20) {
                    ti20Var = (ti20) cngVar;
                    int i11 = ti20Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        ti20Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        ti20Var = new ti20(this, cngVar);
                    }
                }
                Object obj6 = ti20Var.n;
                int i12 = ti20Var.o;
                if (i12 != 0) {
                    if (i12 == 1) {
                        er50.z(obj6);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj6);
                h50 h50Var6 = new h50(lgpVarArr, b5);
                i50 i50Var6 = new i50(b10, cngVar2, b3);
                ti20Var.o = 1;
                return zn40.B(ti20Var, ngpVar, h50Var6, i50Var6, lgpVarArr) == boiVar ? boiVar : tid0Var;
            case 15:
                Object objB10 = zn40.B(cngVar, ngpVar, new h50(lgpVarArr, b6), new i50(b10, cngVar2, b4), lgpVarArr);
                return objB10 == boiVar ? objB10 : tid0Var;
            case 16:
                Object objB11 = zn40.B(cngVar, ngpVar, new h50(lgpVarArr, b7), new i50(b10, cngVar2, b5), lgpVarArr);
                return objB11 == boiVar ? objB11 : tid0Var;
            case 17:
                Object objB12 = zn40.B(cngVar, ngpVar, new h50(lgpVarArr, b8), new i50(b10, cngVar2, b6), lgpVarArr);
                return objB12 == boiVar ? objB12 : tid0Var;
            case 18:
                Object objB13 = zn40.B(cngVar, ngpVar, new h50(lgpVarArr, (byte) 21), new i50(b10, cngVar2, b7), lgpVarArr);
                return objB13 == boiVar ? objB13 : tid0Var;
            case 19:
                if (cngVar instanceof hu70) {
                    hu70Var = (hu70) cngVar;
                    int i13 = hu70Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        hu70Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        hu70Var = new hu70(this, cngVar);
                    }
                }
                Object obj7 = hu70Var.n;
                int i14 = hu70Var.o;
                if (i14 != 0) {
                    if (i14 == 1) {
                        er50.z(obj7);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj7);
                h50 h50Var7 = new h50(lgpVarArr, (byte) 23);
                i50 i50Var7 = new i50(b10, cngVar2, (byte) 19);
                hu70Var.o = 1;
                return zn40.B(hu70Var, ngpVar, h50Var7, i50Var7, lgpVarArr) == boiVar ? boiVar : tid0Var;
            default:
                Object objB14 = zn40.B(cngVar, ngpVar, new h50(lgpVarArr, (byte) 27), new i50(b10, cngVar2, b8), lgpVarArr);
                return objB14 == boiVar ? objB14 : tid0Var;
        }
    }
}
