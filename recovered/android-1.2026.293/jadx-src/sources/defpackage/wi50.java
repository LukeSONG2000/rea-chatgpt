package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wi50 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ wi50(int i, int i2, ui50 ui50Var) {
        this.d = ui50Var;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        int i = this.c;
        int i2 = this.b;
        switch (b) {
            case 0:
                ui50 ui50Var = (ui50) obj2;
                bsy0 bsy0Var = (bsy0) obj;
                long jB = ui50Var.b(h8p0.a(0, bsy0Var.c.length()));
                int iG = s1z0.g(jB);
                int iF = s1z0.f(jB);
                if (i2 < iG) {
                    i2 = iG;
                }
                if (i2 <= iF) {
                    iF = i2;
                }
                int iG2 = s1z0.g(jB);
                int iF2 = s1z0.f(jB);
                if (i < iG2) {
                    i = iG2;
                }
                if (i <= iF2) {
                    iF2 = i;
                }
                bsy0Var.j(ui50Var.d(h8p0.a(iF, iF2)));
                return a011.a;
            default:
                iv50 iv50Var = (iv50) obj2;
                ku50 ku50Var = (ku50) obj;
                int iMin = Math.min(i2, i);
                int iMax = Math.max(i2, i);
                if (iMin < 0 || iMin >= iMax || iMax > ku50Var.getLength()) {
                    return ku50Var;
                }
                return ou81.s(ku50Var, iMin, iMax, new wee(!pu81.s(ku50Var, iMin, iMax, iv50Var), (Object) iv50Var, (byte) 1));
        }
    }

    public /* synthetic */ wi50(int i, int i2, iv50 iv50Var) {
        this.b = i;
        this.c = i2;
        this.d = iv50Var;
    }
}
