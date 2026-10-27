package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s01 implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ghp b;

    public /* synthetic */ s01(ghp ghpVar, byte b) {
        this.a = b;
        this.b = ghpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) {
        w47 w47Var;
        sro sroVar;
        yzw yzwVar;
        ns60 ns60Var;
        mqf0 mqf0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ghp ghpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                Object objA = ghpVar.a(new tj(ngpVar, (byte) 5), cngVar);
                if (objA == boiVar) {
                }
                break;
            case 1:
                if (cngVar instanceof w47) {
                    w47Var = (w47) cngVar;
                    int i = w47Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        w47Var.o = i - Integer.MIN_VALUE;
                    } else {
                        w47Var = new w47(this, cngVar);
                    }
                }
                Object obj = w47Var.n;
                int i2 = w47Var.o;
                if (i2 == 0) {
                    er50.z(obj);
                    tj tjVar = new tj(ngpVar, (byte) 9);
                    w47Var.o = 1;
                    if (ghpVar.a(tjVar, w47Var) == boiVar) {
                    }
                } else if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                Object objA2 = ghpVar.a(new vx7(ngpVar, (byte) 16), cngVar);
                if (objA2 == boiVar) {
                }
                break;
            case 3:
                if (cngVar instanceof sro) {
                    sroVar = (sro) cngVar;
                    int i3 = sroVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        sroVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        sroVar = new sro(this, cngVar);
                    }
                }
                Object obj2 = sroVar.n;
                int i4 = sroVar.o;
                if (i4 == 0) {
                    er50.z(obj2);
                    g8i g8iVar = new g8i(ngpVar, (byte) 21);
                    sroVar.o = 1;
                    if (ghpVar.a(g8iVar, sroVar) == boiVar) {
                    }
                } else if (i4 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj2);
                }
                break;
            case 4:
                if (cngVar instanceof yzw) {
                    yzwVar = (yzw) cngVar;
                    int i5 = yzwVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        yzwVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        yzwVar = new yzw(this, cngVar);
                    }
                }
                Object obj3 = yzwVar.n;
                int i6 = yzwVar.o;
                if (i6 == 0) {
                    er50.z(obj3);
                    bhq bhqVar = new bhq(ngpVar, (byte) 17);
                    yzwVar.o = 1;
                    if (ghpVar.a(bhqVar, yzwVar) == boiVar) {
                    }
                } else if (i6 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj3);
                }
                break;
            case 5:
                if (cngVar instanceof ns60) {
                    ns60Var = (ns60) cngVar;
                    int i7 = ns60Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        ns60Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        ns60Var = new ns60(this, cngVar);
                    }
                }
                Object obj4 = ns60Var.n;
                int i8 = ns60Var.o;
                if (i8 == 0) {
                    er50.z(obj4);
                    eo20 eo20Var = new eo20(ngpVar, (byte) 15);
                    ns60Var.o = 1;
                    if (ghpVar.a(eo20Var, ns60Var) == boiVar) {
                    }
                } else if (i8 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj4);
                }
                break;
            default:
                if (cngVar instanceof mqf0) {
                    mqf0Var = (mqf0) cngVar;
                    int i9 = mqf0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        mqf0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        mqf0Var = new mqf0(this, cngVar);
                    }
                }
                Object obj5 = mqf0Var.n;
                int i10 = mqf0Var.o;
                if (i10 == 0) {
                    er50.z(obj5);
                    i1b0 i1b0Var = new i1b0(ngpVar, (byte) 12);
                    mqf0Var.o = 1;
                    if (ghpVar.a(i1b0Var, mqf0Var) == boiVar) {
                    }
                } else if (i10 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj5);
                }
                break;
        }
        return tid0Var;
    }
}
