package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lbm implements nh3 {
    public static final r3w c = b79.U(6, "DnsStartupPrefetcher");
    public final u2o a;
    public final String b;

    public lbm(bk70 bk70Var, b9m b9mVar, u2o u2oVar) {
        this.a = u2oVar;
        this.b = bk70Var.b.a;
        z3k z3kVar = z3k.a;
    }

    @Override // defpackage.nh3
    public final lni b() {
        return z3k.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.nh3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) {
        kbm kbmVar;
        mv0 mv0VarB;
        if (cngVar instanceof kbm) {
            kbmVar = (kbm) cngVar;
            int i = kbmVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kbmVar.p = i - Integer.MIN_VALUE;
            } else {
                kbmVar = new kbm(this, (eng) cngVar);
            }
        }
        kbm kbmVar2 = kbmVar;
        Object objB = kbmVar2.n;
        int i2 = kbmVar2.p;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objB);
            if (Build.VERSION.SDK_INT >= 29) {
                g7z.f.getClass();
                c2o c2oVar = g7z.o;
                kbmVar2.p = 1;
                objB = u2o.B(this.a, c2oVar, false, null, kbmVar2, 14);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objB);
        if (((Boolean) objB).booleanValue() && (mv0VarB = pcf0.b(1000L, this.b, true)) != null && pcf0.c(mv0VarB) != null) {
            r3w.d(c, "DNS startup prefetch succeeded", null, null, 14);
        }
        return tid0Var;
    }
}
