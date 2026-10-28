package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class imn implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ imn(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                z3a z3aVar = (z3a) obj5;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(z3aVar);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new na(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0, (byte) 4);
                        mv10Var.x0(objX);
                    }
                    k3r.b((Function0) ((ws10) objX), d.a(kqd0Var, "<anonymous>"), null, false, false, mv10Var, 0, 30);
                }
                break;
            case 1:
                Function0 function0 = (Function0) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                } else {
                    k3r.b(function0, d.a(kqd0Var, "FinanceMemoriesSheet"), null, false, false, mv10Var2, 3072, 22);
                }
                break;
            case 2:
                List list = (List) obj5;
                g3r0 g3r0Var = (g3r0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(g3r0Var) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    mv10Var3.f0();
                } else {
                    pfh0.b(g3r0Var, list, mv10Var3, (iIntValue3 >> 3) & 14);
                }
                break;
            case 3:
                Function2 function2 = (Function2) obj5;
                ((Integer) obj2).intValue();
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    mv10Var4.f0();
                } else {
                    function2.invoke(mv10Var4, 0);
                }
                break;
            case 4:
                ws10 ws10Var = (ws10) obj5;
                iet0 iet0Var = (iet0) obj;
                oyu0 oyu0Var = (oyu0) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                int i = (iIntValue5 & 6) == 0 ? ((iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(iet0Var) : ((mv10) bunVar5).j(iet0Var) ? 4 : 2) | iIntValue5 : iIntValue5;
                if ((iIntValue5 & 48) == 0) {
                    i |= (iIntValue5 & 64) == 0 ? ((mv10) bunVar5).h(oyu0Var) : ((mv10) bunVar5).j(oyu0Var) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(i & 1, (i & 147) != 146)) {
                    mv10Var5.f0();
                } else {
                    boolean zH2 = mv10Var5.h(ws10Var);
                    if ((i & 112) != 32 && ((i & 64) == 0 || !mv10Var5.j(oyu0Var))) {
                        z = false;
                    }
                    boolean z = zH2 | z;
                    Object objX2 = mv10Var5.X();
                    if (z || objX2 == ly5.c) {
                        objX2 = new isu0(ws10Var, oyu0Var, false ? (byte) 1 : (byte) 0);
                        mv10Var5.x0(objX2);
                    }
                    ksu0.c(iet0Var, oyu0Var, (Function0) objX2, d.a(kqd0Var, "<anonymous>"), mv10Var5, i & 126);
                }
                break;
            case 5:
                aq70 aq70Var = (aq70) obj5;
                bun bunVar6 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 129) != 128)) {
                    mv10Var6.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var6, 0), d.a(kqd0Var, "TeenSettingsScreen"), zrx.b, null, zrx.c, null, null, null, null, 0L, null, null, false, false, mv10Var6, 24960, 0, 32746);
                }
                break;
            default:
                Float f = (Float) obj2;
                f.getClass();
                Float f2 = (Float) obj4;
                f2.getClass();
                ((Function4) ((a5e0) obj5).getValue()).invoke((p1g0) obj, f, (p1g0) obj3, f2);
                break;
        }
        return a011Var;
    }
}
