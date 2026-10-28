package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eqc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w2z0 b;

    public /* synthetic */ eqc0(w2z0 w2z0Var, byte b) {
        this.a = b;
        this.b = w2z0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        w2z0 w2z0Var = this.b;
        ju50 ju50Var = (ju50) obj;
        switch (b) {
            case 0:
                float fD = mqc0.d(w2z0Var, ju50Var);
                xvu xvuVar = ju50Var.a;
                int iG0 = xvuVar.g0(2.0f) + xvuVar.g0(fD);
                return new nc60((((long) xvuVar.g0(fD)) & 4294967295L) | (((long) iG0) << 32));
            default:
                float fX = rj71.x(w2z0Var, ju50Var);
                xvu xvuVar2 = ju50Var.a;
                int iG02 = xvuVar2.g0(fX);
                return new nc60((((long) iG02) & 4294967295L) | (((long) (xvuVar2.g0(2.0f) + iG02)) << 32));
        }
    }
}
