package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kac implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kac(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Function3 function3 = (Function3) obj4;
                pzu pzuVar = (pzu) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(pzuVar) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 19) != 18)) {
                    ty71.a(0, mv10Var, d.a(kqd0Var, "<anonymous>"), ((Boolean) function3.invoke(gsb.a(pzuVar.a), mv10Var, 0)).booleanValue());
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    fpq0 fpq0VarA = ((v1s) a5e0Var.getValue()).a();
                    if (kdd.l(fpq0VarA, dpq0.a)) {
                        mv10Var2.n0(-742489799);
                        n981.a(o5l0.Short, d.a(kqd0Var, "ConversationTopBar"), on01.h.b, mv10Var2, 6, 2);
                        mv10Var2.s(false);
                    } else if (kdd.l(fpq0VarA, cpq0.a)) {
                        mv10Var2.n0(-742480144);
                        q1s.f(ewp0.E(mv10Var2, R.string._8be_res_0x7f1308e0), mv10Var2, 0);
                        mv10Var2.s(false);
                    } else if (fpq0VarA instanceof epq0) {
                        mv10Var2.n0(-742472808);
                        q1s.f(((epq0) fpq0VarA).a(), mv10Var2, 0);
                        mv10Var2.s(false);
                    } else {
                        if (fpq0VarA != null) {
                            throw evx0.w(-742494263, mv10Var2, false);
                        }
                        mv10Var2.n0(-742470415);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                Function0 function0 = (Function0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    m1r0.g(mv10Var3.l(bhu0.a) == vbu0.b ? w740.c : ag40.c, ewp0.E(mv10Var3, R.string.a65), function0, d.a(kqd0Var, "SidebarFeaturesList"), null, mv10Var3, 0, 24);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }
}
