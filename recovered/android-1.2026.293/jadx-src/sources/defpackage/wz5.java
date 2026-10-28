package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wz5 implements zq5 {
    public final mqw0 a;
    public final pz5 b;
    public final hh10 c;

    public wz5(mqw0 mqw0Var, pz5 pz5Var, hh10 hh10Var) {
        this.a = mqw0Var;
        this.b = pz5Var;
        this.c = hh10Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.zq5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        uz5 uz5Var;
        if (twpVar instanceof uz5) {
            uz5Var = (uz5) twpVar;
            int i = uz5Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uz5Var.p = i - Integer.MIN_VALUE;
            } else {
                uz5Var = new uz5(this, (vwp) twpVar);
            }
        }
        Object obj = uz5Var.n;
        yfs yfsVar = yfs.a;
        int i2 = uz5Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        mqw0 mqw0Var = this.a;
        y62 y62Var = new y62(this, (byte) 2);
        qqw0 qqw0Var = (qqw0) mqw0Var;
        w0a0.D(qqw0Var.b, "StatsigInstance/whenInitialized", null, 0, new pqw0(qqw0Var, qqw0Var.j, y62Var, null), 6);
        qmw0 qmw0Var = this.c.d;
        vz5 vz5Var = new vz5(this.b);
        uz5Var.p = 1;
        qmw0Var.a(vz5Var, uz5Var);
        return yfsVar;
    }
}
