package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mmi implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ mmi(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new hh0(function1, (byte) 8);
                        mv10Var.x0(objX);
                    }
                    k3r.a((Function0) objX, d.a(kqd0Var, "CloudBrowserSettingsTopBar"), false, false, 0L, mv10Var, 384, 26);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new ac0(function1, (byte) 20);
                        mv10Var2.x0(objX2);
                    }
                    z571.l(0, mv10Var2, d.a(kqd0Var, "<anonymous>"), (Function0) objX2);
                }
                break;
            case 2:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    boolean zH3 = mv10Var3.h(function1);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new ac0(function1, (byte) 23);
                        mv10Var3.x0(objX3);
                    }
                    k3r.b((Function0) objX3, d.a(kqd0Var, "LibraryConversationBrowserScreen"), null, false, false, mv10Var3, 0, 30);
                }
                break;
            case 3:
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mv10Var4.f0();
                } else {
                    boolean zH4 = mv10Var4.h(function1);
                    Object objX4 = mv10Var4.X();
                    if (zH4 || objX4 == ly5.c) {
                        objX4 = new ac0(function1, (byte) 26);
                        mv10Var4.x0(objX4);
                    }
                    naz.u((Function0) objX4, false, 0, mv10Var4, 0, 6);
                }
                break;
            case 4:
                slv0 slv0Var = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var) : ((mv10) bunVar5).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    boolean zH5 = mv10Var5.h(function1);
                    Object objX5 = mv10Var5.X();
                    if (zH5 || objX5 == ly5.c) {
                        objX5 = new e9(function1, (byte) 28);
                        mv10Var5.x0(objX5);
                    }
                    hwa.c(slv0Var, (Function0) objX5, d.a(kqd0Var, "OrbitPhoneRemovalDialog"), false, false, null, ht81.d, mv10Var5, 100663296 | (iIntValue5 & 14), 126);
                }
                break;
            default:
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    mv10Var6.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "PasswordsPage");
                    boolean zH6 = mv10Var6.h(function1);
                    Object objX6 = mv10Var6.X();
                    if (zH6 || objX6 == ly5.c) {
                        objX6 = new c7e0(function1, (byte) 6);
                        mv10Var6.x0(objX6);
                    }
                    ms81.a(nqd0VarA, (Function0) objX6, false, 0L, mv10Var6, 384, 25);
                }
                break;
        }
        return a011Var;
    }
}
