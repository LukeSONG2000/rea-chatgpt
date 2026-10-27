package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k28 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lgp b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ k28(lgp lgpVar, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = lgpVar;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) throws Throwable {
        i28 i28Var;
        qxu qxuVar;
        fx10 fx10Var;
        gdh0 gdh0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        lgp lgpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof i28) {
                    i28Var = (i28) cngVar;
                    int i = i28Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        i28Var.o = i - Integer.MIN_VALUE;
                    } else {
                        i28Var = new i28(this, cngVar);
                    }
                }
                Object obj4 = i28Var.n;
                int i2 = i28Var.o;
                if (i2 == 0) {
                    er50.z(obj4);
                    sc3 sc3Var = new sc3((Object) ngpVar, obj3, obj2, obj, (byte) 1);
                    i28Var.o = 1;
                    if (((xa0) lgpVar).a(sc3Var, i28Var) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj4);
                }
                break;
            case 1:
                Object objA = ((a4h) lgpVar).a(new sc3((Object) ngpVar, obj3, obj2, obj, (byte) 2), cngVar);
                if (objA == boiVar) {
                }
                break;
            case 2:
                if (cngVar instanceof qxu) {
                    qxuVar = (qxu) cngVar;
                    int i3 = qxuVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        qxuVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        qxuVar = new qxu(this, cngVar);
                    }
                }
                Object obj5 = qxuVar.n;
                int i4 = qxuVar.o;
                if (i4 == 0) {
                    er50.z(obj5);
                    sc3 sc3Var2 = new sc3((Object) ngpVar, obj3, obj2, obj, (byte) 8);
                    qxuVar.o = 1;
                    if (lgpVar.a(sc3Var2, qxuVar) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj5);
                }
                break;
            case 3:
                if (cngVar instanceof fx10) {
                    fx10Var = (fx10) cngVar;
                    int i5 = fx10Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        fx10Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        fx10Var = new fx10(this, cngVar);
                    }
                }
                Object obj6 = fx10Var.n;
                int i6 = fx10Var.o;
                if (i6 == 0) {
                    er50.z(obj6);
                    sc3 sc3Var3 = new sc3(ngpVar, (String) obj3, obj2, obj, (byte) 9);
                    fx10Var.o = 1;
                    if (((cd8) lgpVar).a(sc3Var3, fx10Var) == boiVar) {
                    }
                } else if (i6 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj6);
                }
                break;
            default:
                if (cngVar instanceof gdh0) {
                    gdh0Var = (gdh0) cngVar;
                    int i7 = gdh0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        gdh0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        gdh0Var = new gdh0(this, cngVar);
                    }
                }
                Object obj7 = gdh0Var.n;
                int i8 = gdh0Var.o;
                if (i8 == 0) {
                    er50.z(obj7);
                    sc3 sc3Var4 = new sc3(ngpVar, (String) obj3, obj2, obj, (byte) 12);
                    gdh0Var.o = 1;
                    if (lgpVar.a(sc3Var4, gdh0Var) == boiVar) {
                    }
                } else if (i8 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj7);
                }
                break;
        }
        return tid0Var;
    }
}
