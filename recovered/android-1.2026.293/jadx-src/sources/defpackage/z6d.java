package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z6d implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ z6d(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        x6d x6dVar;
        s8f0 s8f0Var;
        wco0 wco0Var;
        ty31 ty31Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof x6d) {
                    x6dVar = (x6d) twpVar;
                    int i = x6dVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        x6dVar.o = i - Integer.MIN_VALUE;
                    } else {
                        x6dVar = new x6d(this, twpVar);
                    }
                }
                Object obj = x6dVar.n;
                int i2 = x6dVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    o10 o10Var = new o10(g510Var, (byte) 2);
                    x6dVar.o = 1;
                    if (e510Var.a(o10Var, x6dVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof s8f0) {
                    s8f0Var = (s8f0) twpVar;
                    int i3 = s8f0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        s8f0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        s8f0Var = new s8f0(this, twpVar);
                    }
                }
                Object obj2 = s8f0Var.n;
                int i4 = s8f0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    o10 o10Var2 = new o10(g510Var, (byte) 6);
                    s8f0Var.o = 1;
                    if (e510Var.a(o10Var2, s8f0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof wco0) {
                    wco0Var = (wco0) twpVar;
                    int i5 = wco0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        wco0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        wco0Var = new wco0(this, twpVar);
                    }
                }
                Object obj3 = wco0Var.n;
                int i6 = wco0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    o10 o10Var3 = new o10(g510Var, (byte) 9);
                    wco0Var.o = 1;
                    if (e510Var.a(o10Var3, wco0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof ty31) {
                    ty31Var = (ty31) twpVar;
                    int i7 = ty31Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        ty31Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        ty31Var = new ty31(this, twpVar);
                    }
                }
                Object obj4 = ty31Var.n;
                int i8 = ty31Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    o10 o10Var4 = new o10(g510Var, (byte) 10);
                    ty31Var.o = 1;
                    if (e510Var.a(o10Var4, ty31Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
        }
        return yfsVar;
    }
}
