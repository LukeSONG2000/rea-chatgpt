package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ctr implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ctr(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        zsr zsrVar;
        u5s u5sVar;
        ce41 ce41Var;
        byte b = this.a;
        byte b2 = 3;
        Object obj = this.b;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        byte b3 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof zsr) {
                    zsrVar = (zsr) twpVar;
                    int i = zsrVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        zsrVar.o = i - Integer.MIN_VALUE;
                    } else {
                        zsrVar = new zsr(this, twpVar);
                    }
                }
                Object obj2 = zsrVar.n;
                int i2 = zsrVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    e510[] e510VarArr = (e510[]) obj;
                    atr atrVar = new atr(e510VarArr, (byte) 0);
                    btr btrVar = new btr(b2, twpVar2, (byte) 0);
                    zsrVar.o = 1;
                    if (mwq.w(zsrVar, g510Var, atrVar, btrVar, e510VarArr) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof u5s) {
                    u5sVar = (u5s) twpVar;
                    int i3 = u5sVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        u5sVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        u5sVar = new u5s(this, twpVar);
                    }
                }
                Object obj3 = u5sVar.n;
                int i4 = u5sVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    e510[] e510VarArr2 = (e510[]) obj;
                    atr atrVar2 = new atr(e510VarArr2, (byte) 1);
                    btr btrVar2 = new btr(b2, twpVar2, b3);
                    u5sVar.o = 1;
                    if (mwq.w(u5sVar, g510Var, atrVar2, btrVar2, e510VarArr2) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof ce41) {
                    ce41Var = (ce41) twpVar;
                    int i5 = ce41Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ce41Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ce41Var = new ce41(this, twpVar);
                    }
                }
                Object obj4 = ce41Var.n;
                int i6 = ce41Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    n7d n7dVar = new n7d(g510Var, b2);
                    ce41Var.o = 1;
                    ((smw0) obj).a(n7dVar, ce41Var);
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
        }
        return yfsVar;
    }
}
