package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tgq implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tgq(e510 e510Var, Object obj, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b2  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        rgq rgqVar;
        z1h0 z1h0Var;
        jft0 jft0Var;
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj = this.c;
        e510 e510Var = this.b;
        switch (b) {
            case 0:
                if (twpVar instanceof rgq) {
                    rgqVar = (rgq) twpVar;
                    int i = rgqVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        rgqVar.o = i - Integer.MIN_VALUE;
                    } else {
                        rgqVar = new rgq(this, twpVar);
                    }
                }
                Object obj2 = rgqVar.n;
                int i2 = rgqVar.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    mc8 mc8Var = new mc8(g510Var, (zgq) obj, b2);
                    rgqVar.o = 1;
                    if (e510Var.a(mc8Var, rgqVar) == yfsVar) {
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
                if (twpVar instanceof z1h0) {
                    z1h0Var = (z1h0) twpVar;
                    int i3 = z1h0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        z1h0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        z1h0Var = new z1h0(this, twpVar);
                    }
                }
                Object obj3 = z1h0Var.n;
                int i4 = z1h0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    mc8 mc8Var2 = new mc8((Object) g510Var, obj, (byte) 4);
                    z1h0Var.o = 1;
                    if (e510Var.a(mc8Var2, z1h0Var) == yfsVar) {
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
                if (twpVar instanceof jft0) {
                    jft0Var = (jft0) twpVar;
                    int i5 = jft0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        jft0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        jft0Var = new jft0(this, twpVar);
                    }
                }
                Object obj4 = jft0Var.n;
                int i6 = jft0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    mc8 mc8Var3 = new mc8((Object) g510Var, obj, (byte) 9);
                    jft0Var.o = 1;
                    if (e510Var.a(mc8Var3, jft0Var) == yfsVar) {
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
                Object objA = ((lmw0) e510Var).a(new mc8((Object) g510Var, obj, (byte) 10), twpVar);
                return objA == yfsVar ? objA : a011Var;
        }
    }
}
