package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s1i implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ s1i(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qta qtaVar = null;
        Function1 function1 = this.b;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    gta gtaVar = new gta(jta.a, qtaVar, i);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new ez0(function1, (byte) 3);
                        mv10Var.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "<anonymous>").A(nqd0VarG), gtaVar, false, false, null, null, to71.a, mv10Var, 100663856, 248);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    gta gtaVar2 = new gta(ota.a, qtaVar, i);
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new xj0(function1, (byte) 7);
                        mv10Var2.x0(objX2);
                    }
                    hwa.d((Function0) objX2, d.a(kqd0Var, "<anonymous>"), gtaVar2, false, false, null, null, nq71.o, mv10Var2, 100663808, 250);
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
                        objX3 = new xt(function1, (byte) 25);
                        mv10Var3.x0(objX3);
                    }
                    k3r.a((Function0) objX3, d.a(kqd0Var, "FamilyMemberSettingsScreen"), false, false, 0L, mv10Var3, 0, 30);
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
                        objX4 = new vy0(function1, (byte) 22);
                        mv10Var4.x0(objX4);
                    }
                    z571.l(0, mv10Var4, d.a(kqd0Var, "<anonymous>"), (Function0) objX4);
                }
                break;
            case 4:
                iet0 iet0Var = (iet0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(iet0Var) : ((mv10) bunVar5).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    iet0Var.l(ws81.d, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, null, to60.S(1310734989, true, new uo00(function1, b2), mv10Var5), null, null, null, null, false, false, false, mv10Var5, 805306374, (iIntValue5 << 21) & 29360128, 130558);
                }
                break;
            case 5:
                slv0 slv0Var = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var) : ((mv10) bunVar6).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    mv10Var6.f0();
                } else {
                    boolean zH5 = mv10Var6.h(function1);
                    Object objX5 = mv10Var6.X();
                    if (zH5 || objX5 == ly5.c) {
                        objX5 = new ejh0(function1, (byte) 4);
                        mv10Var6.x0(objX5);
                    }
                    hwa.c(slv0Var, (Function0) objX5, d.a(kqd0Var, "PasswordsDeletionDialog"), false, false, null, av81.b, mv10Var6, 100663296 | (iIntValue6 & 14), 126);
                }
                break;
            default:
                d8m0 d8m0Var = (d8m0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(d8m0Var) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    sh81.f(d8m0Var.a, this.b, d8m0Var.b, d.a(kqd0Var, "<anonymous>"), null, mv10Var7, 0, 24);
                }
                break;
        }
        return a011Var;
    }
}
