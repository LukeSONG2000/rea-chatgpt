package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tog0 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tog0(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        rog0 rog0Var;
        ncj0 ncj0Var;
        e9z0 e9z0Var;
        z651 z651Var;
        byte b = this.a;
        Object obj = this.c;
        e510 e510Var = this.b;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof rog0) {
                    rog0Var = (rog0) twpVar;
                    int i = rog0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        rog0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        rog0Var = new rog0(this, twpVar);
                    }
                }
                Object obj2 = rog0Var.n;
                int i2 = rog0Var.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpq0.o(obj2);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj2);
                t91 t91Var = new t91((Object) g510Var, obj, (byte) 3);
                rog0Var.o = 1;
                ((smw0) e510Var).a(t91Var, rog0Var);
                return yfsVar;
            case 1:
                if (twpVar instanceof ncj0) {
                    ncj0Var = (ncj0) twpVar;
                    int i3 = ncj0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ncj0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ncj0Var = new ncj0(this, twpVar);
                    }
                }
                Object obj3 = ncj0Var.n;
                int i4 = ncj0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    t91 t91Var2 = new t91((Object) g510Var, obj, (byte) 4);
                    ncj0Var.o = 1;
                    if (((i610) e510Var).a(t91Var2, ncj0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj3);
                }
                return a011Var;
            case 2:
                if (twpVar instanceof e9z0) {
                    e9z0Var = (e9z0) twpVar;
                    int i5 = e9z0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        e9z0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        e9z0Var = new e9z0(this, twpVar);
                    }
                }
                Object obj4 = e9z0Var.n;
                int i6 = e9z0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    t91 t91Var3 = new t91((Object) g510Var, obj, (byte) 8);
                    e9z0Var.o = 1;
                    if (((rm6) e510Var).a(t91Var3, e9z0Var) == yfsVar) {
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
            default:
                if (twpVar instanceof z651) {
                    z651Var = (z651) twpVar;
                    int i7 = z651Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        z651Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        z651Var = new z651(this, twpVar);
                    }
                }
                Object obj5 = z651Var.n;
                int i8 = z651Var.o;
                if (i8 != 0) {
                    if (i8 == 1) {
                        vpq0.o(obj5);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj5);
                t91 t91Var4 = new t91((byte) 9, (Object) g510Var, (String) obj);
                z651Var.o = 1;
                ((rxt0) e510Var).a(t91Var4, z651Var);
                return yfsVar;
        }
    }
}
