package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class psw0 implements xu51 {
    public final j9z a;
    public final ega0 b = mwq.M(6, "StatsigSanityCheckInitializer");

    public psw0(j9z j9zVar) {
        this.a = j9zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        osw0 osw0Var;
        if (twpVar instanceof osw0) {
            osw0Var = (osw0) twpVar;
            int i = osw0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                osw0Var.p = i - Integer.MIN_VALUE;
            } else {
                osw0Var = new osw0(this, (vwp) twpVar);
            }
        }
        Object obj = osw0Var.n;
        int i2 = osw0Var.p;
        j9z j9zVar = this.a;
        if (i2 == 0) {
            vpq0.o(obj);
            osw0Var.p = 1;
            Object objI = j9z.I(j9zVar, osw0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        rj11.f.getClass();
        String str = "Statsig sanity check 50/50 experiment value: " + j9z.A(j9zVar, rj11.h, false, 14);
        ega0 ega0Var = this.b;
        ega0.d(ega0Var, str, null, null, 6);
        ruz ruzVarO = j9z.o(j9zVar, rj11.i, 14);
        boolean z = ruzVarO.a;
        if (!z) {
            ega0.b(ega0Var, "Statsig always-true sanity check failed: value=" + z + ", reason=" + ruzVarO.b, null, null, 6);
        }
        return a011.a;
    }
}
