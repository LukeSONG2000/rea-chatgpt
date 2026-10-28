package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q4j implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ q4j(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        n4j n4jVar;
        p2s p2sVar;
        l3d0 l3d0Var;
        onk0 onk0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof n4j) {
                    n4jVar = (n4j) twpVar;
                    int i = n4jVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        n4jVar.o = i - Integer.MIN_VALUE;
                    } else {
                        n4jVar = new n4j(this, twpVar);
                    }
                }
                Object obj = n4jVar.n;
                int i2 = n4jVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    p4j p4jVar = new p4j(g510Var, (byte) 0);
                    n4jVar.o = 1;
                    if (e510Var.a(p4jVar, n4jVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof p2s) {
                    p2sVar = (p2s) twpVar;
                    int i3 = p2sVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        p2sVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        p2sVar = new p2s(this, twpVar);
                    }
                }
                Object obj2 = p2sVar.n;
                int i4 = p2sVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    p4j p4jVar2 = new p4j(g510Var, b2);
                    p2sVar.o = 1;
                    if (e510Var.a(p4jVar2, p2sVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof l3d0) {
                    l3d0Var = (l3d0) twpVar;
                    int i5 = l3d0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        l3d0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        l3d0Var = new l3d0(this, twpVar);
                    }
                }
                Object obj3 = l3d0Var.n;
                int i6 = l3d0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    p4j p4jVar3 = new p4j(g510Var, (byte) 2);
                    l3d0Var.o = 1;
                    if (e510Var.a(p4jVar3, l3d0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof onk0) {
                    onk0Var = (onk0) twpVar;
                    int i7 = onk0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        onk0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        onk0Var = new onk0(this, twpVar);
                    }
                }
                Object obj4 = onk0Var.n;
                int i8 = onk0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    p4j p4jVar4 = new p4j(g510Var, (byte) 4);
                    onk0Var.o = 1;
                    if (e510Var.a(p4jVar4, onk0Var) == yfsVar) {
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
