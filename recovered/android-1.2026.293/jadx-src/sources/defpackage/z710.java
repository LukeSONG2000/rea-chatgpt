package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z710 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ z710(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        h1h0 h1h0Var;
        qrp0 qrp0Var;
        me31 me31Var;
        r361 r361Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                Object objA = e510Var.a(new h4s(g510Var, (byte) 2), twpVar);
                if (objA == yfsVar) {
                }
                break;
            case 1:
                if (twpVar instanceof h1h0) {
                    h1h0Var = (h1h0) twpVar;
                    int i = h1h0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        h1h0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        h1h0Var = new h1h0(this, twpVar);
                    }
                }
                Object obj = h1h0Var.n;
                int i2 = h1h0Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    j7d j7dVar = new j7d(g510Var, (byte) 3);
                    h1h0Var.o = 1;
                    if (e510Var.a(j7dVar, h1h0Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                if (twpVar instanceof qrp0) {
                    qrp0Var = (qrp0) twpVar;
                    int i3 = qrp0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        qrp0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        qrp0Var = new qrp0(this, twpVar);
                    }
                }
                Object obj2 = qrp0Var.n;
                int i4 = qrp0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    j7d j7dVar2 = new j7d(g510Var, (byte) 4);
                    qrp0Var.o = 1;
                    if (e510Var.a(j7dVar2, qrp0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 3:
                if (twpVar instanceof me31) {
                    me31Var = (me31) twpVar;
                    int i5 = me31Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        me31Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        me31Var = new me31(this, twpVar);
                    }
                }
                Object obj3 = me31Var.n;
                int i6 = me31Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    j7d j7dVar3 = new j7d(g510Var, (byte) 5);
                    me31Var.o = 1;
                    if (e510Var.a(j7dVar3, me31Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof r361) {
                    r361Var = (r361) twpVar;
                    int i7 = r361Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        r361Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        r361Var = new r361(this, twpVar);
                    }
                }
                Object obj4 = r361Var.n;
                int i8 = r361Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    j7d j7dVar4 = new j7d(g510Var, (byte) 6);
                    r361Var.o = 1;
                    if (e510Var.a(j7dVar4, r361Var) == yfsVar) {
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
