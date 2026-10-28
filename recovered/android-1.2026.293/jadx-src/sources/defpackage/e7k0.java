package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e7k0 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e7k0(k7k0 k7k0Var, boolean z, long j) {
        this.d = k7k0Var;
        this.c = z;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        x0n x0nVarA;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                k7k0 k7k0Var = (k7k0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    if (k7k0Var.b) {
                        mv10Var.n0(8487134);
                        e181.h(k7k0Var.c ? R.string._1a9c_res_0x7f131c3e : R.string._1a9d_res_0x7f131c3f, this.c, this.b, k7k0Var.d, mv10Var, 0);
                    } else {
                        mv10Var.n0(4689603);
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                j3v0 j3v0Var = (j3v0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    int i = p3v0.a[j3v0Var.ordinal()];
                    if (i == 1) {
                        mv10Var2.n0(-235043685);
                        ms81.a(d.a(kqd0.a, "SitesProjectPreviewScreen"), null, false, this.b, mv10Var2, 0, 15);
                        mv10Var2.s(false);
                    } else {
                        if (i != 2) {
                            throw evx0.w(-235045374, mv10Var2, false);
                        }
                        mv10Var2.n0(-235040126);
                        if (this.c) {
                            mv10Var2.n0(-235035706);
                            x0nVarA = m2o0.c(mv10Var2).a.a().b();
                        } else {
                            mv10Var2.n0(-235034717);
                            x0nVarA = m2o0.c(mv10Var2).a.a();
                        }
                        mv10Var2.s(false);
                        m2o0.a(x0nVarA, a391.a, mv10Var2, 48);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ e7k0(j3v0 j3v0Var, long j, boolean z) {
        this.d = j3v0Var;
        this.b = j;
        this.c = z;
    }
}
