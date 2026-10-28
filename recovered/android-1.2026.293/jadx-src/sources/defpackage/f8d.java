package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f8d implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ f8d(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        c8d c8dVar;
        car carVar;
        q9m0 q9m0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof c8d) {
                    c8dVar = (c8d) twpVar;
                    int i = c8dVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c8dVar.o = i - Integer.MIN_VALUE;
                    } else {
                        c8dVar = new c8d(this, twpVar);
                    }
                }
                Object obj = c8dVar.n;
                int i2 = c8dVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    e8d e8dVar = new e8d(g510Var, (byte) 0);
                    c8dVar.o = 1;
                    if (e510Var.a(e8dVar, c8dVar) == yfsVar) {
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
            case 1:
                if (twpVar instanceof car) {
                    carVar = (car) twpVar;
                    int i3 = carVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        carVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        carVar = new car(this, twpVar);
                    }
                }
                Object obj2 = carVar.n;
                int i4 = carVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    e8d e8dVar2 = new e8d(g510Var, (byte) 3);
                    carVar.o = 1;
                    if (e510Var.a(e8dVar2, carVar) == yfsVar) {
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
            case 2:
                Object objA = e510Var.a(new e8d(g510Var, (byte) 6), twpVar);
                return objA == yfsVar ? objA : a011Var;
            default:
                if (twpVar instanceof q9m0) {
                    q9m0Var = (q9m0) twpVar;
                    int i5 = q9m0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        q9m0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        q9m0Var = new q9m0(this, twpVar);
                    }
                }
                Object obj3 = q9m0Var.n;
                int i6 = q9m0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    o10 o10Var = new o10(g510Var, (byte) 7);
                    q9m0Var.o = 1;
                    if (e510Var.a(o10Var, q9m0Var) == yfsVar) {
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
        }
    }
}
