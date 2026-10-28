package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j7s implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ j7s(dc5 dc5Var, Function0 function0, sfs sfsVar, t6u0 t6u0Var, Function0 function02, a5e0 a5e0Var) {
        this.b = dc5Var;
        this.c = function0;
        this.e = sfsVar;
        this.f = t6u0Var;
        this.d = function02;
        this.g = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (b) {
            case 0:
                dc5 dc5Var = (dc5) obj9;
                Function0 function0 = (Function0) obj8;
                sfs sfsVar = (sfs) obj6;
                t6u0 t6u0Var = (t6u0) obj5;
                Function0 function02 = (Function0) obj7;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    boolean z = ((dy41) a5e0Var.getValue()).a != null;
                    boolean zH = mv10Var.h(sfsVar) | mv10Var.h(t6u0Var) | mv10Var.h(function02);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new g7s(sfsVar, t6u0Var, function02, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    vp81.e(dc5Var, z, function0, (Function0) objX, d.a(kqd0Var, "ConversationWalletPaymentApprovalCard").A(b.c(b.g(kqd0Var, 1.0f), 0.75f)), null, null, null, mv10Var, 24584, 224);
                }
                break;
            default:
                g8t0 g8t0Var = (g8t0) obj9;
                btk0 btk0Var = (btk0) obj8;
                bi11 bi11Var = (bi11) obj7;
                Function1 function1 = (Function1) obj6;
                o7a o7aVar = (o7a) obj5;
                xet0 xet0Var = (xet0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    r.v.n(iet0Var, r871.m(g8t0Var.c, mv10Var2), new qqk0(btk0Var.h, btk0Var.i), bi11Var.g, function1, d.a(kqd0Var, "<anonymous>").A(bft0.g(y0a0.j(kqd0Var, o7aVar), xet0Var, g8t0Var.b, o7aVar, mv10Var2, 0, 0)), null, false, false, mv10Var2, 805306368 | (iIntValue2 & 14), 448);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ j7s(g8t0 g8t0Var, btk0 btk0Var, bi11 bi11Var, Function1 function1, o7a o7aVar, xet0 xet0Var) {
        this.b = g8t0Var;
        this.c = btk0Var;
        this.d = bi11Var;
        this.e = function1;
        this.f = o7aVar;
        this.g = xet0Var;
    }
}
