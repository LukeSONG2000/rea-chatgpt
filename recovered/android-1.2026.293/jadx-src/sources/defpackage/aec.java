package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aec implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;

    public /* synthetic */ aec(e510 e510Var, byte b) {
        this.a = b;
        this.b = e510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        ydc ydcVar;
        kmp0 kmp0Var;
        mlt0 mlt0Var;
        uhy0 uhy0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof ydc) {
                    ydcVar = (ydc) twpVar;
                    int i = ydcVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ydcVar.o = i - Integer.MIN_VALUE;
                    } else {
                        ydcVar = new ydc(this, twpVar);
                    }
                }
                Object obj = ydcVar.n;
                int i2 = ydcVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    tpb tpbVar = new tpb(g510Var, b2);
                    ydcVar.o = 1;
                    if (e510Var.a(tpbVar, ydcVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof kmp0) {
                    kmp0Var = (kmp0) twpVar;
                    int i3 = kmp0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        kmp0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        kmp0Var = new kmp0(this, twpVar);
                    }
                }
                Object obj2 = kmp0Var.n;
                int i4 = kmp0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    tpb tpbVar2 = new tpb(g510Var, (byte) 5);
                    kmp0Var.o = 1;
                    if (e510Var.a(tpbVar2, kmp0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof mlt0) {
                    mlt0Var = (mlt0) twpVar;
                    int i5 = mlt0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        mlt0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        mlt0Var = new mlt0(this, twpVar);
                    }
                }
                Object obj3 = mlt0Var.n;
                int i6 = mlt0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    tpb tpbVar3 = new tpb(g510Var, (byte) 6);
                    mlt0Var.o = 1;
                    if (e510Var.a(tpbVar3, mlt0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof uhy0) {
                    uhy0Var = (uhy0) twpVar;
                    int i7 = uhy0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        uhy0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        uhy0Var = new uhy0(this, twpVar);
                    }
                }
                Object obj4 = uhy0Var.n;
                int i8 = uhy0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    tpb tpbVar4 = new tpb(g510Var, (byte) 7);
                    uhy0Var.o = 1;
                    if (e510Var.a(tpbVar4, uhy0Var) == yfsVar) {
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
