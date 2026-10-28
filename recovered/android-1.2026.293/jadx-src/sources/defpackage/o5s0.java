package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o5s0 implements mje0 {
    public final r6s0 a;
    public boolean b;

    public o5s0(r6s0 r6s0Var, boolean z) {
        this.a = r6s0Var;
        this.b = z;
    }

    @Override // defpackage.mje0
    public final long f0(int i, long j, long j2) {
        if (!this.b) {
            return 0L;
        }
        r6s0 r6s0Var = this.a;
        if (r6s0Var.a.a()) {
            return 0L;
        }
        return r6s0Var.i(r6s0Var.e(r6s0Var.a.e(r6s0Var.e(r6s0Var.h(j2)))));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.mje0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z0(long j, long j2, twp twpVar) throws Throwable {
        n5s0 n5s0Var;
        long jG;
        if (twpVar instanceof n5s0) {
            n5s0Var = (n5s0) twpVar;
            int i = n5s0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n5s0Var.q = i - Integer.MIN_VALUE;
            } else {
                n5s0Var = new n5s0(this, (vwp) twpVar);
            }
        }
        Object objA = n5s0Var.o;
        int i2 = n5s0Var.q;
        if (i2 == 0) {
            vpq0.o(objA);
            jG = 0;
            if (this.b) {
                r6s0 r6s0Var = this.a;
                if (!r6s0Var.i) {
                    n5s0Var.n = j2;
                    n5s0Var.q = 1;
                    objA = r6s0Var.a(j2, n5s0Var);
                    yfs yfsVar = yfs.a;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                }
                jG = oa21.g(j2, jG);
            }
            return oa21.a(jG);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = n5s0Var.n;
        vpq0.o(objA);
        jG = ((oa21) objA).k();
        jG = oa21.g(j2, jG);
        return oa21.a(jG);
    }
}
