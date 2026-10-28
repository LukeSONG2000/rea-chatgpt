package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i420 implements e510 {
    public final /* synthetic */ smw0 a;
    public final /* synthetic */ vn40 b;
    public final /* synthetic */ vfc0 c;

    public i420(smw0 smw0Var, vn40 vn40Var, vfc0 vfc0Var) {
        this.a = smw0Var;
        this.b = vn40Var;
        this.c = vfc0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        f420 f420Var;
        if (twpVar instanceof f420) {
            f420Var = (f420) twpVar;
            int i = f420Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                f420Var.o = i - Integer.MIN_VALUE;
            } else {
                f420Var = new f420(this, twpVar);
            }
        }
        Object obj = f420Var.n;
        int i2 = f420Var.o;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        h420 h420Var = new h420(g510Var, this.b, this.c);
        f420Var.o = 1;
        this.a.a(h420Var, f420Var);
        return yfs.a;
    }
}
