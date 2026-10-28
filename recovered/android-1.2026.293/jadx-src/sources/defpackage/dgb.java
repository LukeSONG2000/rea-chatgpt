package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dgb implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dgb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x012c  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        agb agbVar;
        dvr dvrVar;
        z530 z530Var;
        i2d0 i2d0Var;
        g3l0 g3l0Var;
        byte b = this.a;
        byte b2 = 0;
        twp twpVar2 = null;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (twpVar instanceof agb) {
                    agbVar = (agb) twpVar;
                    int i = agbVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        agbVar.o = i - Integer.MIN_VALUE;
                    } else {
                        agbVar = new agb(this, twpVar);
                    }
                }
                Object obj2 = agbVar.n;
                int i2 = agbVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    cgb cgbVar = new cgb(g510Var, b2);
                    agbVar.o = 1;
                    if (((wbb) obj).a(cgbVar, agbVar) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj2);
                }
                return a011Var;
            case 1:
                if (twpVar instanceof dvr) {
                    dvrVar = (dvr) twpVar;
                    int i3 = dvrVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        dvrVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        dvrVar = new dvr(this, twpVar);
                    }
                }
                Object obj3 = dvrVar.n;
                int i4 = dvrVar.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        vpq0.o(obj3);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj3);
                cgb cgbVar2 = new cgb(g510Var, (byte) 4);
                dvrVar.o = 1;
                ((smw0) ((b5e0) obj)).a(cgbVar2, dvrVar);
                return yfsVar;
            case 2:
                if (twpVar instanceof z530) {
                    z530Var = (z530) twpVar;
                    int i5 = z530Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        z530Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        z530Var = new z530(this, twpVar);
                    }
                }
                Object obj4 = z530Var.n;
                int i6 = z530Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    cgb cgbVar3 = new cgb(g510Var, (byte) 5);
                    z530Var.o = 1;
                    if (((l01) obj).a(cgbVar3, z530Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i6 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011Var;
            case 3:
                if (twpVar instanceof i2d0) {
                    i2d0Var = (i2d0) twpVar;
                    int i7 = i2d0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        i2d0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        i2d0Var = new i2d0(this, twpVar);
                    }
                }
                Object obj5 = i2d0Var.n;
                int i8 = i2d0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    cgb cgbVar4 = new cgb(g510Var, (byte) 8);
                    i2d0Var.o = 1;
                    if (((i610) obj).a(cgbVar4, i2d0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i8 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj5);
                }
                return a011Var;
            case 4:
                if (twpVar instanceof g3l0) {
                    g3l0Var = (g3l0) twpVar;
                    int i9 = g3l0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        g3l0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        g3l0Var = new g3l0(this, twpVar);
                    }
                }
                Object obj6 = g3l0Var.n;
                int i10 = g3l0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    e510[] e510VarArr = (e510[]) obj;
                    h3l0 h3l0Var = new h3l0(e510VarArr, (byte) 0);
                    i3l0 i3l0Var = new i3l0(3, twpVar2);
                    g3l0Var.o = 1;
                    if (mwq.w(g3l0Var, g510Var, h3l0Var, i3l0Var, e510VarArr) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i10 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj6);
                }
                return a011Var;
            default:
                Object objA = ((ymt) obj).a(new cgb(g510Var, (byte) 11), twpVar);
                return objA == yfsVar ? objA : a011Var;
        }
    }
}
