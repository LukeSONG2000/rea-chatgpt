package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f68 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ f68(Function1 function1, boolean z) {
        this.b = function1;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    Boolean boolValueOf = Boolean.valueOf(z);
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new ek0(function1, (byte) 2);
                        mv10Var.x0(objX);
                    }
                    iet0Var.n(boolValueOf, (Function1) objX, m671.i, d.a(kqd0Var, "AutomationEditFields"), null, null, null, null, false, false, null, null, null, mv10Var, 384, (iIntValue << 9) & 7168, 8184);
                }
                break;
            default:
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new xj0(function1, (byte) 10);
                        mv10Var2.x0(objX2);
                    }
                    hwa.c(slv0Var, (Function0) objX2, d.a(kqd0Var, "LockdownBlockedSystemHintDialog"), !z, false, null, s181.g, mv10Var2, 100663296 | (iIntValue2 & 14), 122);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ f68(boolean z, Function1 function1) {
        this.c = z;
        this.b = function1;
    }
}
