package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y0i0 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ y0i0(e510 e510Var, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = e510Var;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        w0i0 w0i0Var;
        gx31 gx31Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof w0i0) {
                    w0i0Var = (w0i0) twpVar;
                    int i = w0i0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        w0i0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        w0i0Var = new w0i0(this, twpVar);
                    }
                }
                Object obj3 = w0i0Var.n;
                int i2 = w0i0Var.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    k42 k42Var = new k42(g510Var, (cz90) obj2, (lxh0) obj, b2);
                    w0i0Var.o = 1;
                    if (e510Var.a(k42Var, w0i0Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof gx31) {
                    gx31Var = (gx31) twpVar;
                    int i3 = gx31Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        gx31Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        gx31Var = new gx31(this, twpVar);
                    }
                }
                Object obj4 = gx31Var.n;
                int i4 = gx31Var.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    k42 k42Var2 = new k42(g510Var, (dz31) obj2, (kw31) obj, (byte) 3);
                    gx31Var.o = 1;
                    if (e510Var.a(k42Var2, gx31Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
        }
        return yfsVar;
    }
}
