package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dwk implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ dwk(byte b, a5e0 a5e0Var, Function1 function1) {
        this.a = b;
        this.b = a5e0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = true;
        Function1 function1 = this.c;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(a5e0Var) | mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new wm5(function1, a5e0Var, (byte) 19);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean zH2 = mv10Var.h(a5e0Var);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new vh5(a5e0Var, (byte) 2);
                        mv10Var.x0(objX2);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    gwk.a(0, mv10Var, d.a(kqd0Var, "CodexRemotePlanModeSuggestionIfNeeded").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 8.0f, 7)), function0, (Function0) objX2);
                }
                break;
            default:
                bc50 bc50Var = (bc50) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(bc50Var) : ((mv10) bunVar2).j(bc50Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    byq byqVar = (byq) a5e0Var.getValue();
                    boolean z2 = byqVar.w;
                    lu40 lu40Var = byqVar.u;
                    if (z2 && lu40Var.a && xp81.r(bc50Var) != null && (xp81.r(bc50Var) instanceof nu40)) {
                        mv10Var2.n0(260335101);
                        boolean zG = lu40Var.g(bc50Var);
                        boolean zC = lu40Var.c(bc50Var);
                        if ((iIntValue2 & 14) != 4 && ((iIntValue2 & 8) == 0 || !mv10Var2.j(bc50Var))) {
                            z = false;
                        }
                        boolean zH3 = mv10Var2.h(function1) | z;
                        Object objX3 = mv10Var2.X();
                        if (zH3 || objX3 == ly5.c) {
                            objX3 = new rs((byte) 26, bc50Var, function1);
                            mv10Var2.x0(objX3);
                        }
                        wp81.e(0, mv10Var2, d.a(kqd0.a, "ConversationLightboxContent"), (Function0) objX3, zG, zC);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(260863651);
                        mv10Var2.s(false);
                    }
                }
                break;
        }
        return a011Var;
    }
}
