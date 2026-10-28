package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ox0 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ umr b;

    public /* synthetic */ ox0(umr umrVar, byte b) {
        this.a = b;
        this.b = umrVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        lx0 lx0Var;
        zfx zfxVar;
        h6s0 h6s0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        umr umrVar = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof lx0) {
                    lx0Var = (lx0) twpVar;
                    int i = lx0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        lx0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        lx0Var = new lx0(this, twpVar);
                    }
                }
                Object obj = lx0Var.n;
                int i2 = lx0Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    nx0 nx0Var = new nx0(g510Var, (byte) 0);
                    lx0Var.o = 1;
                    if (umrVar.a(nx0Var, lx0Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                if (twpVar instanceof zfx) {
                    zfxVar = (zfx) twpVar;
                    int i3 = zfxVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        zfxVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        zfxVar = new zfx(this, twpVar);
                    }
                }
                Object obj2 = zfxVar.n;
                int i4 = zfxVar.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    nx0 nx0Var2 = new nx0(g510Var, (byte) 3);
                    zfxVar.o = 1;
                    if (umrVar.a(nx0Var2, zfxVar) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                if (twpVar instanceof h6s0) {
                    h6s0Var = (h6s0) twpVar;
                    int i5 = h6s0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        h6s0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        h6s0Var = new h6s0(this, twpVar);
                    }
                }
                Object obj3 = h6s0Var.n;
                int i6 = h6s0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    nx0 nx0Var3 = new nx0(g510Var, (byte) 10);
                    h6s0Var.o = 1;
                    if (umrVar.a(nx0Var3, h6s0Var) == yfsVar) {
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
