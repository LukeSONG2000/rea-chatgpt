package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rnd implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rnd(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0134  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        ond ondVar;
        g6e g6eVar;
        wco wcoVar;
        jc20 jc20Var;
        t1s0 t1s0Var;
        byte b = this.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        twp twpVar2 = null;
        byte b3 = 1;
        yfs yfsVar = yfs.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (twpVar instanceof ond) {
                    ondVar = (ond) twpVar;
                    int i = ondVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ondVar.o = i - Integer.MIN_VALUE;
                    } else {
                        ondVar = new ond(this, twpVar);
                    }
                }
                Object obj2 = ondVar.n;
                int i2 = ondVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    qnd qndVar = new qnd(g510Var, (byte) 0);
                    ondVar.o = 1;
                    if (((dio0) obj).a.a(qndVar, ondVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 1:
                if (twpVar instanceof g6e) {
                    g6eVar = (g6e) twpVar;
                    int i3 = g6eVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        g6eVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        g6eVar = new g6e(this, twpVar);
                    }
                }
                Object obj3 = g6eVar.n;
                int i4 = g6eVar.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    qnd qndVar2 = new qnd(g510Var, b3);
                    g6eVar.o = 1;
                    if (((m710) obj).a(qndVar2, g6eVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 2:
                if (twpVar instanceof wco) {
                    wcoVar = (wco) twpVar;
                    int i5 = wcoVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        wcoVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        wcoVar = new wco(this, twpVar);
                    }
                }
                Object obj4 = wcoVar.n;
                int i6 = wcoVar.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    qnd qndVar3 = new qnd(g510Var, b2);
                    wcoVar.o = 1;
                    if (((umr) obj).a(qndVar3, wcoVar) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            case 3:
                if (twpVar instanceof jc20) {
                    jc20Var = (jc20) twpVar;
                    int i7 = jc20Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        jc20Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        jc20Var = new jc20(this, twpVar);
                    }
                }
                Object obj5 = jc20Var.n;
                int i8 = jc20Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    qnd qndVar4 = new qnd(g510Var, (byte) 4);
                    jc20Var.o = 1;
                    if (((ftm) obj).a(qndVar4, jc20Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
            case 4:
                e510[] e510VarArr = (e510[]) obj;
                Object objW = mwq.w(twpVar, g510Var, new r4t(e510VarArr, b2), new ifq0(3, twpVar2), e510VarArr);
                if (objW == yfsVar) {
                }
                break;
            case 5:
                if (twpVar instanceof t1s0) {
                    t1s0Var = (t1s0) twpVar;
                    int i9 = t1s0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        t1s0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        t1s0Var = new t1s0(this, twpVar);
                    }
                }
                Object obj6 = t1s0Var.n;
                int i10 = t1s0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    qnd qndVar5 = new qnd(g510Var, (byte) 12);
                    t1s0Var.o = 1;
                    if (((yed) obj).a(qndVar5, t1s0Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                break;
            default:
                ((smw0) obj).a(new qnd(g510Var, (byte) 14), twpVar);
                break;
        }
        return yfsVar;
    }
}
