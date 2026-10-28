package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qmn implements Function3 {
    public static final qmn b = new qmn(0);
    public static final qmn c = new qmn(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ qmn(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                ((Number) obj3).intValue();
                break;
            case 1:
                rgx rgxVar = (rgx) obj;
                long j = ((p1g0) obj2).a;
                long j2 = ((r0n) obj3).a;
                dlv0 dlv0Var = dlv0.a;
                rgx.e1(rgxVar, j2, rgxVar.O0(4.0f) / 2.0f, j, 0.0f, null, 0, 120);
                break;
            default:
                z1r0 z1r0Var = (z1r0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(z1r0Var) : ((mv10) bunVar).j(z1r0Var) ? 4 : 2;
                }
                boolean z = false;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    m1s0.c(to60.S(1205509818, true, new erb(z1r0Var, (byte) 15, z), mv10Var), mv10Var, 6);
                }
                break;
        }
        return a011Var;
    }
}
