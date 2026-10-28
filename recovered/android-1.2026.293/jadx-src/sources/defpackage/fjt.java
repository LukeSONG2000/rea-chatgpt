package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fjt implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fjt(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        djt djtVar;
        lc20 lc20Var;
        k8a0 k8a0Var;
        xdc0 xdc0Var;
        c3l0 c3l0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof djt) {
                    djtVar = (djt) twpVar;
                    int i = djtVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        djtVar.o = i - Integer.MIN_VALUE;
                    } else {
                        djtVar = new djt(this, twpVar);
                    }
                }
                Object obj2 = djtVar.n;
                int i2 = djtVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    q3a q3aVar = new q3a(g510Var, (gjt) obj, (byte) 4);
                    djtVar.o = 1;
                    if (e510Var.a(q3aVar, djtVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof lc20) {
                    lc20Var = (lc20) twpVar;
                    int i3 = lc20Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        lc20Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        lc20Var = new lc20(this, twpVar);
                    }
                }
                Object obj3 = lc20Var.n;
                int i4 = lc20Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    q3a q3aVar2 = new q3a(g510Var, (i720) obj, (byte) 8);
                    lc20Var.o = 1;
                    ((smw0) e510Var).a(q3aVar2, lc20Var);
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof k8a0) {
                    k8a0Var = (k8a0) twpVar;
                    int i5 = k8a0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        k8a0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        k8a0Var = new k8a0(this, twpVar);
                    }
                }
                Object obj4 = k8a0Var.n;
                int i6 = k8a0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    q3a q3aVar3 = new q3a(g510Var, (o8a0) obj, (byte) 9);
                    k8a0Var.o = 1;
                    if (((kab) e510Var).a(q3aVar3, k8a0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof xdc0) {
                    xdc0Var = (xdc0) twpVar;
                    int i7 = xdc0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        xdc0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        xdc0Var = new xdc0(this, twpVar);
                    }
                }
                Object obj5 = xdc0Var.n;
                int i8 = xdc0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    q3a q3aVar4 = new q3a(g510Var, (cec0) obj, (byte) 10);
                    xdc0Var.o = 1;
                    if (e510Var.a(q3aVar4, xdc0Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            default:
                if (twpVar instanceof c3l0) {
                    c3l0Var = (c3l0) twpVar;
                    int i9 = c3l0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        c3l0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        c3l0Var = new c3l0(this, twpVar);
                    }
                }
                Object obj6 = c3l0Var.n;
                int i10 = c3l0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    q3a q3aVar5 = new q3a(g510Var, (v3l0) obj, (byte) 11);
                    c3l0Var.o = 1;
                    if (e510Var.a(q3aVar5, c3l0Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
        }
        return yfsVar;
    }
}
