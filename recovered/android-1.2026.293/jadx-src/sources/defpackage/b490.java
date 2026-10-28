package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b490 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ b490(gh90 gh90Var, Function0 function0, Function0 function02, Function1 function1) {
        this.a = (byte) 1;
        this.c = gh90Var;
        this.b = function0;
        this.d = function02;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 24;
        byte b3 = 14;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                g8t0 g8t0Var = (g8t0) obj6;
                String str = (String) obj5;
                Function0 function0 = (Function0) obj7;
                xet0 xet0Var = (xet0) obj4;
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
                    String strM = r871.m(g8t0Var.c, mv10Var);
                    kqd0 kqd0Var2 = kqd0.a;
                    v671.h(iet0Var, strM, str, function0, d.a(kqd0Var2, "<anonymous>").A(bft0.g(kqd0Var2, xet0Var, g8t0Var.b, null, mv10Var, 6, 4)), mv10Var, iIntValue & 14);
                }
                break;
            case 1:
                gh90 gh90Var = (gh90) obj6;
                Function0 function02 = (Function0) obj7;
                Function0 function03 = (Function0) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    sa71.m(gh90Var, function02, function03, function1, mv10Var2, 0);
                }
                break;
            case 2:
                xjg0 xjg0Var = (xjg0) obj6;
                hq70 hq70Var = (hq70) obj5;
                aq70 aq70Var = (aq70) obj7;
                Function1 function12 = (Function1) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    ljg0 ljg0Var = xjg0Var.f;
                    int i = ljg0Var.a;
                    tmq0 tmq0Var = ljg0Var.c;
                    boolean z = tmq0Var instanceof fdn0;
                    boolean z2 = tmq0Var instanceof edn0;
                    boolean z3 = !(hq70Var.d().a instanceof uy90);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH = mv10Var3.h(function12) | mv10Var3.j(hq70Var);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new k7x(function12, hq70Var, (byte) 22);
                        mv10Var3.x0(objX);
                    }
                    h191.b(aq70Var, "tasks-more", i, (Function0) objX, d.a(kqd0Var, "<anonymous>").A(nqd0VarG), z, z2, z3, mv10Var3, 24624);
                }
                break;
            case 3:
                b2u0 b2u0Var = (b2u0) obj6;
                njm0 njm0Var = (njm0) obj5;
                vvi0 vvi0Var = (vvi0) obj7;
                xim0 xim0Var = (xim0) obj4;
                px2 px2Var = (px2) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(px2Var) : ((mv10) bunVar4).j(px2Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "PopupMenuItem");
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    boolean zH2 = mv10Var4.h(njm0Var) | mv10Var4.h(vvi0Var);
                    Object objX2 = mv10Var4.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new sl0((Object) njm0Var, (Object) vvi0Var, (byte) 28);
                        mv10Var4.x0(objX2);
                    }
                    jzq0.b(nqd0VarA.A(b2u0.i(b2u0Var, m6r0.j(nqd0VarE, (Function2) objX2), b2u0Var.d("submenu:".concat(((wim0) xim0Var).b), mv10Var4, 0), px2Var, null, null, null, null, 0.0f, 1020)), 0.0f, 0.0f, mv10Var4, 0, 6);
                }
                break;
            case 4:
                fy1 fy1Var = (fy1) obj6;
                ws10 ws10Var = (ws10) obj5;
                a5e0 a5e0Var = (a5e0) obj7;
                a5e0 a5e0Var2 = (a5e0) obj4;
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
                    boolean z4 = ((bln0) a5e0Var2.getValue()).c;
                    boolean z5 = !((bln0) a5e0Var2.getValue()).c;
                    boolean zJ = mv10Var5.j(fy1Var) | mv10Var5.h(ws10Var) | mv10Var5.h(a5e0Var);
                    Object objX3 = mv10Var5.X();
                    if (zJ || objX3 == ly5.c) {
                        objX3 = new mi6(fy1Var, ws10Var, a5e0Var, b2);
                        mv10Var5.x0(objX3);
                    }
                    hwa.c(slv0Var, (Function0) objX3, d.a(kqd0Var, "ProjectLeaveConfirmationDialog"), z5, z4, null, px81.e, mv10Var5, 100663296 | (iIntValue5 & 14), 114);
                }
                break;
            default:
                Function0 function04 = (Function0) obj7;
                Function1 function13 = (Function1) obj6;
                a5e0 a5e0Var3 = (a5e0) obj5;
                Locale locale = (Locale) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    mv10Var6.f0();
                } else {
                    y091.d(kho0.B(mv10Var6), function04, ewp0.E(mv10Var6, R.string._1487_res_0x7f1315dc), py81.j, to60.S(358168661, true, new ho6(function13, a5e0Var3, b2), mv10Var6), d.a(kqd0Var, "RecurringScheduleDayPicker").A(ixd0.a0(kqd0Var, ixd0.D)), false, 0.0f, false, to60.S(-1476349408, true, new y98(a5e0Var3, locale, b3), mv10Var6), mv10Var6, 805334016, 448);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ b490(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }

    public /* synthetic */ b490(Function0 function0, Function1 function1, a5e0 a5e0Var, Locale locale) {
        this.a = (byte) 5;
        this.b = function0;
        this.c = function1;
        this.d = a5e0Var;
        this.e = locale;
    }
}
