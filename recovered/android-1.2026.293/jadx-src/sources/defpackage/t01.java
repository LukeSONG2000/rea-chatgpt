package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t01 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ t01(e510 e510Var, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        q01 q01Var;
        x551 x551Var;
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        e510 e510Var = this.b;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof q01) {
                    q01Var = (q01) twpVar;
                    int i = q01Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        q01Var.o = i - Integer.MIN_VALUE;
                    } else {
                        q01Var = new q01(this, twpVar);
                    }
                }
                Object obj3 = q01Var.n;
                int i2 = q01Var.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    s01 s01Var = new s01(g510Var, (j9z) obj2, (u01) obj, (byte) 0);
                    q01Var.o = 1;
                    if (e510Var.a(s01Var, q01Var) == yfsVar) {
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
            default:
                if (twpVar instanceof x551) {
                    x551Var = (x551) twpVar;
                    int i3 = x551Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        x551Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        x551Var = new x551(this, twpVar);
                    }
                }
                Object obj4 = x551Var.n;
                int i4 = x551Var.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        vpq0.o(obj4);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj4);
                s01 s01Var2 = new s01(g510Var, (String) obj2, (String) obj, (byte) 2);
                x551Var.o = 1;
                ((rxt0) e510Var).a(s01Var2, x551Var);
                return yfsVar;
        }
    }
}
