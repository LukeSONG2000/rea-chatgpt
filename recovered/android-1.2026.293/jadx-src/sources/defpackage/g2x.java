package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g2x implements zq5 {
    public static final ega0 c = mwq.M(6, "DnsStartupPrefetcher");
    public final j9z a;
    public final String b;

    public g2x(m2t0 m2t0Var, gzw gzwVar, j9z j9zVar) {
        this.a = j9zVar;
        this.b = m2t0Var.b.a;
        k8u k8uVar = k8u.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.zq5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        f2x f2xVar;
        wc2 wc2VarB;
        if (twpVar instanceof f2x) {
            f2xVar = (f2x) twpVar;
            int i = f2xVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f2xVar.p = i - Integer.MIN_VALUE;
            } else {
                f2xVar = new f2x(this, (vwp) twpVar);
            }
        }
        f2x f2xVar2 = f2xVar;
        Object objF = f2xVar2.n;
        int i2 = f2xVar2.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objF);
            if (Build.VERSION.SDK_INT >= 29) {
                zme0.f.getClass();
                p8z p8zVar = zme0.r;
                f2xVar2.p = 1;
                objF = j9z.F(this.a, p8zVar, false, null, f2xVar2, 14);
                yfs yfsVar = yfs.a;
                if (objF == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objF);
        if (((Boolean) objF).booleanValue() && (wc2VarB = ph31.b(1000L, this.b, true)) != null && ph31.c(wc2VarB) != null) {
            ega0.d(c, "DNS startup prefetch succeeded", null, null, 14);
        }
        return a011Var;
    }

    @Override // defpackage.zq5
    public final ifs d() {
        return k8u.b;
    }
}
