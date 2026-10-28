package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w2l0 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w2l0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        u2l0 u2l0Var;
        d6n0 d6n0Var;
        ift0 ift0Var;
        byte b = this.a;
        byte b2 = 4;
        twp twpVar2 = null;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof u2l0) {
                    u2l0Var = (u2l0) twpVar;
                    int i = u2l0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        u2l0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        u2l0Var = new u2l0(this, twpVar);
                    }
                }
                Object obj3 = u2l0Var.n;
                int i2 = u2l0Var.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    fz0 fz0Var = new fz0(g510Var, (v3l0) obj, (byte) 3);
                    u2l0Var.o = 1;
                    if (((e510) obj2).a(fz0Var, u2l0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj3);
                }
                return a011Var;
            case 1:
                if (twpVar instanceof d6n0) {
                    d6n0Var = (d6n0) twpVar;
                    int i3 = d6n0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        d6n0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        d6n0Var = new d6n0(this, twpVar);
                    }
                }
                Object obj4 = d6n0Var.n;
                int i4 = d6n0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    fz0 fz0Var2 = new fz0(g510Var, (g6n0) obj, b2);
                    d6n0Var.o = 1;
                    if (((p01) obj2).a(fz0Var2, d6n0Var) == yfsVar) {
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
                Object objA = ((m710) obj2).a(new fz0(g510Var, (ums0) obj, (byte) 6), twpVar);
                return objA == yfsVar ? objA : a011Var;
            case 3:
                Object objA2 = ((e510) obj2).a(new fz0(g510Var, (bzs0) obj, (byte) 7), twpVar);
                return objA2 == yfsVar ? objA2 : a011Var;
            default:
                if (twpVar instanceof ift0) {
                    ift0Var = (ift0) twpVar;
                    int i5 = ift0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ift0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ift0Var = new ift0(this, twpVar);
                    }
                }
                Object obj5 = ift0Var.n;
                int i6 = ift0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj5);
                    e510[] e510VarArr = (e510[]) obj2;
                    fs0 fs0Var = new fs0(e510VarArr, (byte) 2);
                    bbb bbbVar = new bbb(twpVar2, (dft0) obj, b2);
                    ift0Var.o = 1;
                    if (mwq.w(ift0Var, g510Var, fs0Var, bbbVar, e510VarArr) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i6 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj5);
                }
                return a011Var;
        }
    }
}
