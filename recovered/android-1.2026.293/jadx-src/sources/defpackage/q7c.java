package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q7c implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ q7c(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        n7c n7cVar;
        v7d v7dVar;
        ogo ogoVar;
        bzr bzrVar;
        byte b = this.a;
        e510 e510Var = this.b;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof n7c) {
                    n7cVar = (n7c) twpVar;
                    int i = n7cVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        n7cVar.o = i - Integer.MIN_VALUE;
                    } else {
                        n7cVar = new n7c(this, twpVar);
                    }
                }
                Object obj = n7cVar.n;
                int i2 = n7cVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    p7c p7cVar = new p7c(g510Var, (byte) 0);
                    n7cVar.o = 1;
                    if (((pte) e510Var).a(p7cVar, n7cVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof v7d) {
                    v7dVar = (v7d) twpVar;
                    int i3 = v7dVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        v7dVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        v7dVar = new v7d(this, twpVar);
                    }
                }
                Object obj2 = v7dVar.n;
                int i4 = v7dVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    p7c p7cVar2 = new p7c(g510Var, b2);
                    v7dVar.o = 1;
                    if (((u7d) e510Var).a(p7cVar2, v7dVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof ogo) {
                    ogoVar = (ogo) twpVar;
                    int i5 = ogoVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ogoVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ogoVar = new ogo(this, twpVar);
                    }
                }
                Object obj3 = ogoVar.n;
                int i6 = ogoVar.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    p7c p7cVar3 = new p7c(g510Var, (byte) 2);
                    ogoVar.o = 1;
                    ((rxt0) e510Var).a(p7cVar3, ogoVar);
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof bzr) {
                    bzrVar = (bzr) twpVar;
                    int i7 = bzrVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        bzrVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        bzrVar = new bzr(this, twpVar);
                    }
                }
                Object obj4 = bzrVar.n;
                int i8 = bzrVar.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    p7c p7cVar4 = new p7c(g510Var, (byte) 4);
                    bzrVar.o = 1;
                    ((smw0) e510Var).a(p7cVar4, bzrVar);
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
