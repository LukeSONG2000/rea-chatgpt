package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uzm0 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ uzm0(j2i j2iVar, aq70 aq70Var, Function1 function1, boolean z) {
        this.c = j2iVar;
        this.d = aq70Var;
        this.e = function1;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                j0n0 j0n0Var = (j0n0) obj5;
                tzm0 tzm0Var = (tzm0) obj4;
                xpl0 xpl0Var = (xpl0) this.e;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    xzm0.a(j0n0Var, ewp0.E(mv10Var, tzm0Var.c), this.b, xpl0Var, d.a(kqd0Var, "PrivacyCenterFaqRow"), mv10Var, 0);
                }
                break;
            default:
                j2i j2iVar = (j2i) obj5;
                aq70 aq70Var = (aq70) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    qx81.d(j2iVar, aq70Var, this.e, d.a(kqd0Var, "RefreshedComparePlansScreen"), rvi0Var, this.b, mv10Var2, (iIntValue2 << 12) & 57344, 8);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ uzm0(j0n0 j0n0Var, tzm0 tzm0Var, boolean z, xpl0 xpl0Var) {
        this.c = j0n0Var;
        this.d = tzm0Var;
        this.b = z;
        this.e = xpl0Var;
    }
}
