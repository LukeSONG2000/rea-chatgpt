package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class no implements lgp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ no(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) throws Throwable {
        ko koVar;
        ijp ijpVar;
        p050 p050VarO;
        jz50 jz50Var;
        pjg0 pjg0Var;
        ngp ngpVar2 = ngpVar;
        byte b = this.a;
        int i = 0;
        Object[] objArr = 0;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        cng cngVar2 = null;
        switch (b) {
            case 0:
                if (cngVar instanceof ko) {
                    koVar = (ko) cngVar;
                    int i2 = koVar.o;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        koVar.o = i2 - Integer.MIN_VALUE;
                    } else {
                        koVar = new ko(this, cngVar);
                    }
                }
                Object obj4 = koVar.n;
                int i3 = koVar.o;
                if (i3 == 0) {
                    er50.z(obj4);
                    mo moVar = new mo((Object) ngpVar2, obj2, obj, (byte) (objArr == true ? 1 : 0));
                    koVar.o = 1;
                    if (((jo) obj3).a(moVar, koVar) == boiVar) {
                    }
                } else if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj4);
                }
                break;
            case 1:
                if (cngVar instanceof ijp) {
                    ijpVar = (ijp) cngVar;
                    int i4 = ijpVar.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        ijpVar.o = i4 - Integer.MIN_VALUE;
                    } else {
                        ijpVar = new ijp(this, cngVar);
                    }
                }
                Object obj5 = ijpVar.n;
                int i5 = ijpVar.o;
                if (i5 == 0) {
                    p050VarO = cya0.o(obj5);
                    p050VarO.a = obj3;
                    ijpVar.q = ngpVar2;
                    ijpVar.r = p050VarO;
                    ijpVar.s = 0;
                    ijpVar.o = 1;
                    if (ngpVar2.emit(obj3, ijpVar) != boiVar) {
                    }
                } else if (i5 == 1) {
                    i = ijpVar.s;
                    p050 p050Var = ijpVar.r;
                    ngp ngpVar3 = ijpVar.q;
                    er50.z(obj5);
                    p050VarO = p050Var;
                    ngpVar2 = ngpVar3;
                } else if (i5 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj5);
                }
                mo moVar2 = new mo((Object) p050VarO, obj, ngpVar2, (byte) 5);
                ijpVar.q = null;
                ijpVar.r = null;
                ijpVar.s = i;
                ijpVar.o = 2;
                if (((lgp) obj2).a(moVar2, ijpVar) != boiVar) {
                }
                break;
            case 2:
                Object objB = zn40.B(cngVar, ngpVar2, yeo.i, new ng4(obj, cngVar2, (byte) 6), new lgp[]{(lgp) obj3, (lgp) obj2});
                if (objB == boiVar) {
                }
                break;
            case 3:
                if (cngVar instanceof jz50) {
                    jz50Var = (jz50) cngVar;
                    int i6 = jz50Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        jz50Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        jz50Var = new jz50(this, cngVar);
                    }
                }
                Object obj6 = jz50Var.n;
                int i7 = jz50Var.o;
                if (i7 == 0) {
                    er50.z(obj6);
                    mo moVar3 = new mo((Object) ngpVar2, obj2, obj, (byte) 9);
                    jz50Var.o = 1;
                    if (((q59) obj3).a(moVar3, jz50Var) == boiVar) {
                    }
                } else if (i7 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj6);
                }
                break;
            default:
                if (cngVar instanceof pjg0) {
                    pjg0Var = (pjg0) cngVar;
                    int i8 = pjg0Var.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        pjg0Var.o = i8 - Integer.MIN_VALUE;
                    } else {
                        pjg0Var = new pjg0(this, cngVar);
                    }
                }
                Object obj7 = pjg0Var.n;
                int i9 = pjg0Var.o;
                if (i9 == 0) {
                    er50.z(obj7);
                    mo moVar4 = new mo((Object) ngpVar2, obj2, obj, (byte) 10);
                    pjg0Var.o = 1;
                    ((n980) obj3).a(moVar4, pjg0Var);
                } else if (i9 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj7);
                }
                break;
        }
        return boiVar;
    }
}
