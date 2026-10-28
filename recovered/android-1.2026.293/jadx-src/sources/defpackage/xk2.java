package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xk2 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ xk2(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        k8c k8cVar;
        fvr fvrVar;
        st80 st80Var;
        lkh0 lkh0Var;
        ljq0 ljq0Var;
        cwr0 cwr0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                Object objA = ((d4c) e510Var).a(new wk2(g510Var, (byte) 0), twpVar);
                return objA == yfsVar ? objA : a011Var;
            case 1:
                if (twpVar instanceof k8c) {
                    k8cVar = (k8c) twpVar;
                    int i = k8cVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        k8cVar.o = i - Integer.MIN_VALUE;
                    } else {
                        k8cVar = new k8c(this, twpVar);
                    }
                }
                Object obj = k8cVar.n;
                int i2 = k8cVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    wk2 wk2Var = new wk2(g510Var, b2);
                    k8cVar.o = 1;
                    if (((pte) e510Var).a(wk2Var, k8cVar) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 2:
                if (twpVar instanceof fvr) {
                    fvrVar = (fvr) twpVar;
                    int i3 = fvrVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        fvrVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        fvrVar = new fvr(this, twpVar);
                    }
                }
                Object obj2 = fvrVar.n;
                int i4 = fvrVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    wk2 wk2Var2 = new wk2(g510Var, (byte) 3);
                    fvrVar.o = 1;
                    if (((y4c) e510Var).a(wk2Var2, fvrVar) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj2);
                }
                return a011Var;
            case 3:
                if (twpVar instanceof st80) {
                    st80Var = (st80) twpVar;
                    int i5 = st80Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        st80Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        st80Var = new st80(this, twpVar);
                    }
                }
                Object obj3 = st80Var.n;
                int i6 = st80Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    wk2 wk2Var3 = new wk2(g510Var, (byte) 4);
                    st80Var.o = 1;
                    if (((av80) e510Var).a(wk2Var3, st80Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i6 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj3);
                }
                return a011Var;
            case 4:
                if (twpVar instanceof lkh0) {
                    lkh0Var = (lkh0) twpVar;
                    int i7 = lkh0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        lkh0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        lkh0Var = new lkh0(this, twpVar);
                    }
                }
                Object obj4 = lkh0Var.n;
                int i8 = lkh0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    wk2 wk2Var4 = new wk2(g510Var, (byte) 5);
                    lkh0Var.o = 1;
                    if (((rm6) e510Var).a(wk2Var4, lkh0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i8 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011Var;
            case 5:
                if (twpVar instanceof ljq0) {
                    ljq0Var = (ljq0) twpVar;
                    int i9 = ljq0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        ljq0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        ljq0Var = new ljq0(this, twpVar);
                    }
                }
                Object obj5 = ljq0Var.n;
                int i10 = ljq0Var.o;
                if (i10 != 0) {
                    if (i10 == 1) {
                        vpq0.o(obj5);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj5);
                wk2 wk2Var5 = new wk2(g510Var, (byte) 9);
                ljq0Var.o = 1;
                ((smw0) e510Var).a(wk2Var5, ljq0Var);
                return yfsVar;
            default:
                if (twpVar instanceof cwr0) {
                    cwr0Var = (cwr0) twpVar;
                    int i11 = cwr0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        cwr0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        cwr0Var = new cwr0(this, twpVar);
                    }
                }
                Object obj6 = cwr0Var.n;
                int i12 = cwr0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj6);
                    wk2 wk2Var6 = new wk2(g510Var, (byte) 10);
                    cwr0Var.o = 1;
                    if (((w88) e510Var).a(wk2Var6, cwr0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i12 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj6);
                }
                return a011Var;
        }
    }
}
