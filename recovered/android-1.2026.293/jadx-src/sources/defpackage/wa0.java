package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wa0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ wa0(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((up60) obj).j = new dif(null, null, null, null, null, new fif(6, Boolean.valueOf(z)), null, 1835007);
                return a011Var;
            case 1:
                hus0.z((lus0) obj, z);
                return a011Var;
            case 2:
                lus0 lus0Var = (lus0) obj;
                hus0.z(lus0Var, z);
                hus0.y(lus0Var, 4);
                return a011Var;
            case 3:
                lus0 lus0Var2 = (lus0) obj;
                if (z) {
                    cvp.a.getClass();
                    hus0.p(lus0Var2, wup.K);
                } else {
                    hus0.n(lus0Var2, ker0.c);
                }
                return a011Var;
            default:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, this.b, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -1, 67108847);
        }
    }
}
