package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u6d implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ u6d(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        s6d s6dVar;
        xmr xmrVar;
        byq0 byq0Var;
        qmy0 qmy0Var;
        py31 py31Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof s6d) {
                    s6dVar = (s6d) twpVar;
                    int i = s6dVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        s6dVar.o = i - Integer.MIN_VALUE;
                    } else {
                        s6dVar = new s6d(this, twpVar);
                    }
                }
                Object obj = s6dVar.n;
                int i2 = s6dVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    b8c b8cVar = new b8c(g510Var, b2);
                    s6dVar.o = 1;
                    if (e510Var.a(b8cVar, s6dVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof xmr) {
                    xmrVar = (xmr) twpVar;
                    int i3 = xmrVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        xmrVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        xmrVar = new xmr(this, twpVar);
                    }
                }
                Object obj2 = xmrVar.n;
                int i4 = xmrVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    b8c b8cVar2 = new b8c(g510Var, (byte) 2);
                    xmrVar.o = 1;
                    if (e510Var.a(b8cVar2, xmrVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof byq0) {
                    byq0Var = (byq0) twpVar;
                    int i5 = byq0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        byq0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        byq0Var = new byq0(this, twpVar);
                    }
                }
                Object obj3 = byq0Var.n;
                int i6 = byq0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    b8c b8cVar3 = new b8c(g510Var, (byte) 5);
                    byq0Var.o = 1;
                    if (e510Var.a(b8cVar3, byq0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            case 3:
                if (twpVar instanceof qmy0) {
                    qmy0Var = (qmy0) twpVar;
                    int i7 = qmy0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        qmy0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        qmy0Var = new qmy0(this, twpVar);
                    }
                }
                Object obj4 = qmy0Var.n;
                int i8 = qmy0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    b8c b8cVar4 = new b8c(g510Var, (byte) 8);
                    qmy0Var.o = 1;
                    if (e510Var.a(b8cVar4, qmy0Var) == yfsVar) {
                    }
                } else if (i8 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
            default:
                if (twpVar instanceof py31) {
                    py31Var = (py31) twpVar;
                    int i9 = py31Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        py31Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        py31Var = new py31(this, twpVar);
                    }
                }
                Object obj5 = py31Var.n;
                int i10 = py31Var.o;
                if (i10 == 0) {
                    vpq0.o(obj5);
                    b8c b8cVar5 = new b8c(g510Var, (byte) 9);
                    py31Var.o = 1;
                    if (e510Var.a(b8cVar5, py31Var) == yfsVar) {
                    }
                } else if (i10 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj5);
                }
                break;
        }
        return yfsVar;
    }
}
