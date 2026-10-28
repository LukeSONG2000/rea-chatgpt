package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bsm0 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nte b;

    public /* synthetic */ bsm0(nte nteVar, byte b) {
        this.a = b;
        this.b = nteVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        zrm0 zrm0Var;
        cdo0 cdo0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        nte nteVar = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof zrm0) {
                    zrm0Var = (zrm0) twpVar;
                    int i = zrm0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        zrm0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        zrm0Var = new zrm0(this, twpVar);
                    }
                }
                Object obj = zrm0Var.n;
                int i2 = zrm0Var.o;
                if (i2 == 0) {
                    vpq0.o(obj);
                    rca rcaVar = new rca(g510Var, (byte) 6);
                    zrm0Var.o = 1;
                    if (nteVar.a(rcaVar, zrm0Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                if (twpVar instanceof cdo0) {
                    cdo0Var = (cdo0) twpVar;
                    int i3 = cdo0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        cdo0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        cdo0Var = new cdo0(this, twpVar);
                    }
                }
                Object obj2 = cdo0Var.n;
                int i4 = cdo0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    rca rcaVar2 = new rca(g510Var, (byte) 7);
                    cdo0Var.o = 1;
                    if (nteVar.a(rcaVar2, cdo0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
        }
        return yfsVar;
    }
}
