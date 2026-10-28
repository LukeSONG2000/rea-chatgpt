package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p10 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ p10(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        m10 m10Var;
        z4c z4cVar;
        k3w k3wVar;
        uxn0 uxn0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof m10) {
                    m10Var = (m10) twpVar;
                    int i = m10Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        m10Var.o = i - Integer.MIN_VALUE;
                    } else {
                        m10Var = new m10(this, twpVar);
                    }
                }
                Object obj = m10Var.n;
                int i2 = m10Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    o10 o10Var = new o10(g510Var, (byte) 0);
                    m10Var.o = 1;
                    if (((f8d) e510Var).a(o10Var, m10Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof z4c) {
                    z4cVar = (z4c) twpVar;
                    int i3 = z4cVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        z4cVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        z4cVar = new z4c(this, twpVar);
                    }
                }
                Object obj2 = z4cVar.n;
                int i4 = z4cVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    o10 o10Var2 = new o10(g510Var, b2);
                    z4cVar.o = 1;
                    ((rxt0) e510Var).a(o10Var2, z4cVar);
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                Object objA = ((w23) e510Var).a(new o10(g510Var, (byte) 4), twpVar);
                if (objA == yfsVar) {
                }
                break;
            case 3:
                if (twpVar instanceof k3w) {
                    k3wVar = (k3w) twpVar;
                    int i5 = k3wVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        k3wVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        k3wVar = new k3w(this, twpVar);
                    }
                }
                Object obj3 = k3wVar.n;
                int i6 = k3wVar.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    o10 o10Var3 = new o10(g510Var, (byte) 5);
                    k3wVar.o = 1;
                    if (((m00) e510Var).a(o10Var3, k3wVar) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof uxn0) {
                    uxn0Var = (uxn0) twpVar;
                    int i7 = uxn0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        uxn0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        uxn0Var = new uxn0(this, twpVar);
                    }
                }
                Object obj4 = uxn0Var.n;
                int i8 = uxn0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    o10 o10Var4 = new o10(g510Var, (byte) 8);
                    uxn0Var.o = 1;
                    if (((d910) e510Var).a(o10Var4, uxn0Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
        }
        return a011Var;
    }
}
