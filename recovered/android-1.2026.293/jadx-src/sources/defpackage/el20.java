package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class el20 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public el20(bdd bddVar, r0u0 r0u0Var, String str) {
        this.a = (byte) 2;
        this.b = bddVar;
        this.d = r0u0Var;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        cl20 cl20Var;
        e9j0 e9j0Var;
        n0u0 n0u0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.d;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof cl20) {
                    cl20Var = (cl20) twpVar;
                    int i = cl20Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        cl20Var.o = i - Integer.MIN_VALUE;
                    } else {
                        cl20Var = new cl20(this, twpVar);
                    }
                }
                Object obj3 = cl20Var.n;
                int i2 = cl20Var.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    e410 e410Var = new e410(g510Var, (String) obj, (jg20) obj2, b2);
                    cl20Var.o = 1;
                    if (e510Var.a(e410Var, cl20Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 1:
                if (twpVar instanceof e9j0) {
                    e9j0Var = (e9j0) twpVar;
                    int i3 = e9j0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        e9j0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        e9j0Var = new e9j0(this, twpVar);
                    }
                }
                Object obj4 = e9j0Var.n;
                int i4 = e9j0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    e410 e410Var2 = new e410(g510Var, (lhk0) obj, (g9j0) obj2, (byte) 3);
                    e9j0Var.o = 1;
                    if (((d4c) e510Var).a(e410Var2, e9j0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            default:
                if (twpVar instanceof n0u0) {
                    n0u0Var = (n0u0) twpVar;
                    int i5 = n0u0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        n0u0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        n0u0Var = new n0u0(this, twpVar);
                    }
                }
                Object obj5 = n0u0Var.n;
                int i6 = n0u0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj5);
                    e410 e410Var3 = new e410(g510Var, (r0u0) obj2, (String) obj, (byte) 4);
                    n0u0Var.o = 1;
                    if (((bdd) e510Var).a(e410Var3, n0u0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
        }
        return yfsVar;
    }

    public /* synthetic */ el20(e510 e510Var, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
        this.d = obj2;
    }
}
