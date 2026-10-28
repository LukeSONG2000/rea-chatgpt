package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rys0 implements xu51 {
    public final j9z a;
    public final r00 b;

    public rys0(j9z j9zVar, r00 r00Var, m2t0 m2t0Var) {
        this.a = j9zVar;
        this.b = r00Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        qys0 qys0Var;
        if (twpVar instanceof qys0) {
            qys0Var = (qys0) twpVar;
            int i = qys0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qys0Var.p = i - Integer.MIN_VALUE;
            } else {
                qys0Var = new qys0(this, (vwp) twpVar);
            }
        }
        Object obj = qys0Var.n;
        int i2 = qys0Var.p;
        twp twpVar2 = null;
        a011 a011Var = a011.a;
        int i3 = 2;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            qys0Var.p = 1;
            if (j9z.I(this.a, qys0Var) != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        f8d f8dVar = this.b.b;
        uv5 uv5Var = new uv5(i3, twpVar2, (byte) 7);
        qys0Var.p = 2;
        return t4a.o(f8dVar, uv5Var, qys0Var) == yfsVar ? yfsVar : a011Var;
    }
}
