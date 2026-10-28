package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wh50 implements xu51 {
    public final j9z a;
    public final wc50 b;

    public wh50(j9z j9zVar, wc50 wc50Var, gzw gzwVar) {
        this.a = j9zVar;
        this.b = wc50Var;
        k8u k8uVar = k8u.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        vh50 vh50Var;
        if (twpVar instanceof vh50) {
            vh50Var = (vh50) twpVar;
            int i = vh50Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vh50Var.p = i - Integer.MIN_VALUE;
            } else {
                vh50Var = new vh50(this, (vwp) twpVar);
            }
        }
        vh50 vh50Var2 = vh50Var;
        Object obj = vh50Var2.n;
        int i2 = vh50Var2.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        zg50.f.getClass();
        if (((Boolean) j9z.q(this.a, zg50.g, false, null, 14)).booleanValue()) {
            u9q0 u9q0Var = new u9q0(eaq0.a);
            vh50Var2.p = 1;
            Object objB = wc50.b(this.b, false, null, u9q0Var, vh50Var2, 3);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    @Override // defpackage.xu51
    public final ifs d() {
        return k8u.b;
    }
}
