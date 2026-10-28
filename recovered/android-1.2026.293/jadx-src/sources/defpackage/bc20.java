package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bc20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ bc20(byte b, boolean z) {
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
                return s520.a((s520) obj, null, null, z, 536739839);
            case 1:
                lus0 lus0Var = (lus0) obj;
                hus0.y(lus0Var, 1);
                hus0.z(lus0Var, z);
                hus0.H(lus0Var, z ? udz0.a : udz0.b);
                return a011Var;
            case 2:
                ((msq0) obj).b(z ? 0.4f : 1.0f);
                return a011Var;
            default:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, z ? null : oa31.c, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -2097153, 67108863);
        }
    }
}
