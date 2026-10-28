package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w1i0 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w1i0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        u1i0 u1i0Var;
        a3l0 a3l0Var;
        byte b = this.a;
        byte b2 = 3;
        twp twpVar2 = null;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (twpVar instanceof u1i0) {
                    u1i0Var = (u1i0) twpVar;
                    int i = u1i0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        u1i0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        u1i0Var = new u1i0(this, twpVar);
                    }
                }
                Object obj3 = u1i0Var.n;
                int i2 = u1i0Var.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpq0.o(obj3);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj3);
                tkr tkrVar = new tkr(g510Var, (lxh0) obj, b2);
                u1i0Var.o = 1;
                ((nmw0) obj2).a(tkrVar, u1i0Var);
                return yfsVar;
            case 1:
                if (twpVar instanceof a3l0) {
                    a3l0Var = (a3l0) twpVar;
                    int i3 = a3l0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        a3l0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        a3l0Var = new a3l0(this, twpVar);
                    }
                }
                Object obj4 = a3l0Var.n;
                int i4 = a3l0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    tkr tkrVar2 = new tkr(g510Var, (v3l0) obj, (byte) 4);
                    a3l0Var.o = 1;
                    if (((z2l0) obj2).a(tkrVar2, a3l0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011Var;
            case 2:
                e510[] e510VarArr = (e510[]) obj2;
                Object objW = mwq.w(twpVar, g510Var, new js0(e510VarArr, (byte) 2), new taw(twpVar2, (dpw0) obj, b2), e510VarArr);
                return objW == yfsVar ? objW : a011Var;
            default:
                Object objA = ((e510) obj2).a(new tkr(g510Var, (elu0) obj, (byte) 6), twpVar);
                return objA == yfsVar ? objA : a011Var;
        }
    }
}
