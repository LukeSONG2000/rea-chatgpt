package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ycq implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ycq(k7 k7Var, byte b) {
        this.a = b;
        this.b = (e510) k7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        wcq wcqVar;
        s7y s7yVar;
        jn11 jn11Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof wcq) {
                    wcqVar = (wcq) twpVar;
                    int i = wcqVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        wcqVar.o = i - Integer.MIN_VALUE;
                    } else {
                        wcqVar = new wcq(this, twpVar);
                    }
                }
                Object obj = wcqVar.n;
                int i2 = wcqVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    p7c p7cVar = new p7c(g510Var, (byte) 3);
                    wcqVar.o = 1;
                    if (e510Var.a(p7cVar, wcqVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof s7y) {
                    s7yVar = (s7y) twpVar;
                    int i3 = s7yVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        s7yVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        s7yVar = new s7y(this, twpVar);
                    }
                }
                Object obj2 = s7yVar.n;
                int i4 = s7yVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    p7c p7cVar2 = new p7c(g510Var, (byte) 5);
                    s7yVar.o = 1;
                    if (e510Var.a(p7cVar2, s7yVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                if (twpVar instanceof jn11) {
                    jn11Var = (jn11) twpVar;
                    int i5 = jn11Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        jn11Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        jn11Var = new jn11(this, twpVar);
                    }
                }
                Object obj3 = jn11Var.n;
                int i6 = jn11Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    p7c p7cVar3 = new p7c(g510Var, (byte) 6);
                    jn11Var.o = 1;
                    if (e510Var.a(p7cVar3, jn11Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
        }
        return yfsVar;
    }
}
