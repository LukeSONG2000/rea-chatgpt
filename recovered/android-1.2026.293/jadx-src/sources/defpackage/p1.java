package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p1 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p1(oxt0 oxt0Var, Object obj, byte b) {
        this.a = b;
        this.b = oxt0Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        m1 m1Var;
        fch0 fch0Var;
        k1v0 k1v0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof m1) {
                    m1Var = (m1) twpVar;
                    int i = m1Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        m1Var.o = i - Integer.MIN_VALUE;
                    } else {
                        m1Var = new m1(this, twpVar);
                    }
                }
                Object obj2 = m1Var.n;
                int i2 = m1Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    o1 o1Var = new o1(g510Var, (q1) obj, (byte) 0);
                    m1Var.o = 1;
                    if (e510Var.a(o1Var, m1Var) == yfsVar) {
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
                Object objA = ((g0l0) e510Var).a(new o1(g510Var, (u2x) obj, (byte) 5), twpVar);
                return objA == yfsVar ? objA : a011Var;
            case 2:
                Object objA2 = ((h5x) e510Var).a(new o1(g510Var, (n5x) obj, (byte) 6), twpVar);
                return objA2 == yfsVar ? objA2 : a011Var;
            case 3:
                if (twpVar instanceof fch0) {
                    fch0Var = (fch0) twpVar;
                    int i3 = fch0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        fch0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        fch0Var = new fch0(this, twpVar);
                    }
                }
                Object obj3 = fch0Var.n;
                int i4 = fch0Var.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        vpq0.o(obj3);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj3);
                o1 o1Var2 = new o1(g510Var, (sob) obj, (byte) 9);
                fch0Var.o = 1;
                ((smw0) e510Var).a(o1Var2, fch0Var);
                return yfsVar;
            default:
                if (twpVar instanceof k1v0) {
                    k1v0Var = (k1v0) twpVar;
                    int i5 = k1v0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        k1v0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        k1v0Var = new k1v0(this, twpVar);
                    }
                }
                Object obj4 = k1v0Var.n;
                int i6 = k1v0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    o1 o1Var3 = new o1(g510Var, (q1v0) obj, (byte) 13);
                    k1v0Var.o = 1;
                    if (e510Var.a(o1Var3, k1v0Var) == yfsVar) {
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
        }
    }
}
