package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y651 implements e510 {
    public final /* synthetic */ rxt0 a;
    public final /* synthetic */ i851 b;
    public final /* synthetic */ String c;

    public y651(rxt0 rxt0Var, i851 i851Var, String str) {
        this.a = rxt0Var;
        this.b = i851Var;
        this.c = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        w651 w651Var;
        if (twpVar instanceof w651) {
            w651Var = (w651) twpVar;
            int i = w651Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                w651Var.o = i - Integer.MIN_VALUE;
            } else {
                w651Var = new w651(this, twpVar);
            }
        }
        Object obj = w651Var.n;
        int i2 = w651Var.o;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        u710 u710Var = new u710(g510Var, this.b, this.c);
        w651Var.o = 1;
        this.a.a(u710Var, w651Var);
        return yfs.a;
    }
}
