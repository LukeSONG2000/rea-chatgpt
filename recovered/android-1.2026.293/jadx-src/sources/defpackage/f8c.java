package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f8c implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ f8c(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        d8c d8cVar;
        v6d v6dVar;
        y050 y050Var;
        qya0 qya0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof d8c) {
                    d8cVar = (d8c) twpVar;
                    int i = d8cVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        d8cVar.o = i - Integer.MIN_VALUE;
                    } else {
                        d8cVar = new d8c(this, twpVar);
                    }
                }
                Object obj = d8cVar.n;
                int i2 = d8cVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    x4c x4cVar = new x4c(g510Var, b2);
                    d8cVar.o = 1;
                    if (((c8c) e510Var).a(x4cVar, d8cVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof v6d) {
                    v6dVar = (v6d) twpVar;
                    int i3 = v6dVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        v6dVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        v6dVar = new v6d(this, twpVar);
                    }
                }
                Object obj2 = v6dVar.n;
                int i4 = v6dVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    x4c x4cVar2 = new x4c(g510Var, (byte) 2);
                    v6dVar.o = 1;
                    if (((u6d) e510Var).a(x4cVar2, v6dVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof y050) {
                    y050Var = (y050) twpVar;
                    int i5 = y050Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        y050Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        y050Var = new y050(this, twpVar);
                    }
                }
                Object obj3 = y050Var.n;
                int i6 = y050Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    x4c x4cVar3 = new x4c(g510Var, (byte) 5);
                    y050Var.o = 1;
                    if (((dio0) e510Var).a.a(x4cVar3, y050Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof qya0) {
                    qya0Var = (qya0) twpVar;
                    int i7 = qya0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        qya0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        qya0Var = new qya0(this, twpVar);
                    }
                }
                Object obj4 = qya0Var.n;
                int i8 = qya0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    x4c x4cVar4 = new x4c(g510Var, (byte) 6);
                    qya0Var.o = 1;
                    if (((m710) e510Var).a(x4cVar4, qya0Var) == yfsVar) {
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
