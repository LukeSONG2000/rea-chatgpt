package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rho implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rho(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        pho phoVar;
        osb0 osb0Var;
        p9i0 p9i0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        yfs yfsVar = yfs.a;
        twp twpVar2 = null;
        switch (b) {
            case 0:
                if (twpVar instanceof pho) {
                    phoVar = (pho) twpVar;
                    int i = phoVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        phoVar.o = i - Integer.MIN_VALUE;
                    } else {
                        phoVar = new pho(this, twpVar);
                    }
                }
                Object obj2 = phoVar.n;
                int i2 = phoVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    e510[] e510VarArr = (e510[]) obj;
                    pie pieVar = new pie(e510VarArr, (byte) 1);
                    qho qhoVar = new qho(3, twpVar2);
                    phoVar.o = 1;
                    if (mwq.w(phoVar, g510Var, pieVar, qhoVar, e510VarArr) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof osb0) {
                    osb0Var = (osb0) twpVar;
                    int i3 = osb0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        osb0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        osb0Var = new osb0(this, twpVar);
                    }
                }
                Object obj3 = osb0Var.n;
                int i4 = osb0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    nx0 nx0Var = new nx0(g510Var, (byte) 4);
                    osb0Var.o = 1;
                    if (((d4c) obj).a(nx0Var, osb0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof p9i0) {
                    p9i0Var = (p9i0) twpVar;
                    int i5 = p9i0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        p9i0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        p9i0Var = new p9i0(this, twpVar);
                    }
                }
                Object obj4 = p9i0Var.n;
                int i6 = p9i0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    nx0 nx0Var2 = new nx0(g510Var, (byte) 7);
                    p9i0Var.o = 1;
                    if (((dte) obj).a(nx0Var2, p9i0Var) == yfsVar) {
                    }
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
