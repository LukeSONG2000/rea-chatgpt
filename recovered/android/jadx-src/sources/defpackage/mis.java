package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mis implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ lis d;

    public /* synthetic */ mis(lis lisVar, int i, int i2) {
        this.a = (byte) 0;
        this.d = lisVar;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        lis lisVar = this.d;
        int i = this.c;
        int i2 = this.b;
        nnb0 nnb0Var = (nnb0) obj;
        switch (b) {
            case 0:
                long jC = lisVar.c(z650.a(0, nnb0Var.c.length()));
                int iG = wub0.g(jC);
                int iF = wub0.f(jC);
                if (i2 < iG) {
                    i2 = iG;
                }
                if (i2 <= iF) {
                    iF = i2;
                }
                int iG2 = wub0.g(jC);
                int iF2 = wub0.f(jC);
                if (i < iG2) {
                    i = iG2;
                }
                if (i <= iF2) {
                    iF2 = i;
                }
                nnb0Var.g(lisVar.e(z650.a(iF, iF2)));
                break;
            case 1:
                if (i2 < 0 || i < 0) {
                    yqs.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i2 + " and " + i + " respectively.");
                }
                long jC2 = lisVar.c(nnb0Var.e);
                int iF3 = wub0.f(jC2);
                int iD = iF3 + i;
                if (((iF3 ^ iD) & (i ^ iD)) < 0) {
                    iD = lisVar.d();
                }
                long jE = lisVar.e(z650.a(wub0.f(jC2), Math.min(iD, lisVar.d())));
                a58.R(nnb0Var, wub0.g(jE), wub0.f(jE));
                int iG3 = wub0.g(jC2);
                int i3 = iG3 - i2;
                if (((i2 ^ iG3) & (iG3 ^ i3)) < 0) {
                    i3 = 0;
                }
                long jE2 = lisVar.e(z650.a(Math.max(0, i3), wub0.g(jC2)));
                a58.R(nnb0Var, wub0.g(jE2), wub0.f(jE2));
                break;
            default:
                wub0 wub0Var = nnb0Var.f;
                n410 n410Var = nnb0Var.c;
                if (wub0Var != null) {
                    nnb0Var.f(null);
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i < 0) {
                    i = 0;
                }
                long jE3 = lisVar.e(z650.a(i2, i));
                int iD0 = ltt.d0(wub0.g(jE3), 0, n410Var.length());
                int iD02 = ltt.d0(wub0.f(jE3), 0, n410Var.length());
                if (iD0 != iD02) {
                    if (iD0 >= iD02) {
                        nnb0Var.e(iD02, iD0, null);
                    } else {
                        nnb0Var.e(iD0, iD02, null);
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ mis(int i, int i2, lis lisVar, byte b) {
        this.a = b;
        this.b = i;
        this.c = i2;
        this.d = lisVar;
    }
}
