package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h0c implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fin b;

    public /* synthetic */ h0c(fin finVar, byte b) {
        this.a = b;
        this.b = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        fin finVar = this.b;
        byte b2 = 2;
        bun bunVar = (bun) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    yyx.c(m0c.a.a(Boolean.TRUE), to60.S(102619463, true, new mh1(finVar, b2), mv10Var), mv10Var, 56);
                }
                break;
            default:
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    yyx.c(jvq0.a.a(Boolean.TRUE), to60.S(1492427592, true, new l1a(finVar, (byte) 4), mv10Var2), mv10Var2, 56);
                }
                break;
        }
        return a011Var;
    }
}
