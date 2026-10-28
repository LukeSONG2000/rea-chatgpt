package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class igq implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m710 b;

    public /* synthetic */ igq(m710 m710Var, byte b) {
        this.a = b;
        this.b = m710Var;
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
        ggq ggqVar;
        q3d0 q3d0Var;
        lod0 lod0Var;
        s5l0 s5l0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        m710 m710Var = this.b;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (twpVar instanceof ggq) {
                    ggqVar = (ggq) twpVar;
                    int i = ggqVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ggqVar.o = i - Integer.MIN_VALUE;
                    } else {
                        ggqVar = new ggq(this, twpVar);
                    }
                }
                Object obj = ggqVar.n;
                int i2 = ggqVar.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    y47 y47Var = new y47(g510Var, b2);
                    ggqVar.o = 1;
                    if (m710Var.a(y47Var, ggqVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof q3d0) {
                    q3d0Var = (q3d0) twpVar;
                    int i3 = q3d0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        q3d0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        q3d0Var = new q3d0(this, twpVar);
                    }
                }
                Object obj2 = q3d0Var.n;
                int i4 = q3d0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    y47 y47Var2 = new y47(g510Var, (byte) 3);
                    q3d0Var.o = 1;
                    if (m710Var.a(y47Var2, q3d0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            case 2:
                if (twpVar instanceof lod0) {
                    lod0Var = (lod0) twpVar;
                    int i5 = lod0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        lod0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        lod0Var = new lod0(this, twpVar);
                    }
                }
                Object obj3 = lod0Var.n;
                int i6 = lod0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    y47 y47Var3 = new y47(g510Var, (byte) 4);
                    lod0Var.o = 1;
                    if (m710Var.a(y47Var3, lod0Var) == yfsVar) {
                    }
                } else if (i6 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof s5l0) {
                    s5l0Var = (s5l0) twpVar;
                    int i7 = s5l0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        s5l0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        s5l0Var = new s5l0(this, twpVar);
                    }
                }
                Object obj4 = s5l0Var.n;
                int i8 = s5l0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj4);
                    y47 y47Var4 = new y47(g510Var, (byte) 5);
                    s5l0Var.o = 1;
                    if (m710Var.a(y47Var4, s5l0Var) == yfsVar) {
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
