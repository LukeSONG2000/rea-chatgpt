package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class asd implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ asd(kl40 kl40Var, String str, int i, int i2, a2q0 a2q0Var) {
        this.d = kl40Var;
        this.e = str;
        this.b = i;
        this.c = i2;
        this.f = a2q0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        int i = this.c;
        int i2 = this.b;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                a2q0 a2q0Var = (a2q0) obj;
                ((kl40) obj3).d(i2 + i, (String) obj2, a2q0Var.a, a2q0Var.c);
                return a011.a;
            default:
                cjs0 cjs0Var = (cjs0) obj3;
                nls0 nls0Var = (nls0) obj2;
                int iIntValue = ((Number) ((sl70) obj).getValue()).intValue();
                boolean zB = nls0Var.b();
                boolean z = nls0Var.h() == 1;
                long jN = cjs0Var.f.n(i2);
                w0z0 w0z0Var = cjs0Var.f;
                sxd0 sxd0Var = w0z0Var.b;
                int i3 = s1z0.c;
                int iK = (int) (jN >> 32);
                int i4 = sxd0Var.f;
                if (sxd0Var.d(iK) != iIntValue) {
                    iK = iIntValue >= i4 ? w0z0Var.k(i4 - 1) : w0z0Var.k(iIntValue);
                }
                int iC = (int) (jN & 4294967295L);
                if (sxd0Var.d(iC) != iIntValue) {
                    iC = iIntValue >= i4 ? sxd0Var.c(i4 - 1, false) : sxd0Var.c(iIntValue, false);
                }
                if (iK == i) {
                    return cjs0Var.a(iC);
                }
                if (iC == i) {
                    return cjs0Var.a(iK);
                }
                if (!(zB ^ z) ? i2 >= iK : i2 > iC) {
                    iK = iC;
                }
                return cjs0Var.a(iK);
        }
    }

    public /* synthetic */ asd(cjs0 cjs0Var, int i, int i2, nls0 nls0Var, sl70 sl70Var) {
        this.d = cjs0Var;
        this.b = i;
        this.c = i2;
        this.e = nls0Var;
        this.f = sl70Var;
    }
}
