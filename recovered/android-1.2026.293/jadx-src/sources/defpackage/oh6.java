package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oh6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ oh6(int i, nqd0 nqd0Var, Function0 function0, Function0 function02, Function0 function03, boolean z) {
        this.a = (byte) 8;
        this.b = z;
        this.c = function0;
        this.e = function02;
        this.f = nqd0Var;
        this.d = function03;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        nqd0 nqd0VarS;
        byte b = this.a;
        boolean z = this.b;
        String str = null;
        byte b2 = 9;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zx81.b((de6) obj5, this.b, (Function0) obj6, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(24577));
                return a011Var;
            case 1:
                t401 t401Var = (t401) obj5;
                Function0 function0 = (Function0) obj6;
                rvi0 rvi0Var = (rvi0) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int i = z ? 3 : 2;
                    nqd0 nqd0VarA = y5a.a.a(kqd0Var, di1.f);
                    if (!z) {
                        nqd0VarA = nqd0VarA.A(b.e(kqd0Var, 1.0f));
                    }
                    boolean zH = mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new xr6(function0, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    xs81.a(t401Var, 0.0f, 320.0f, (Function1) objX, d.a(kqd0Var, "AssistantVoiceStageViewport").A(nqd0VarA), rvi0Var, true, i, null, null, false, false, null, function1, mv10Var, 1572912, 7936);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                gr71.a((nk3) obj5, (nqd0) obj4, (String) obj3, this.b, (Function0) obj6, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                yii yiiVar = (yii) obj5;
                Function1 function12 = (Function1) obj3;
                nqd0 nqd0Var = (nqd0) obj4;
                x040 x040Var = (x040) obj6;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean z2 = z && yiiVar.d;
                    boolean z3 = yiiVar.h == 2;
                    boolean zH2 = mv10Var2.h(function12);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new yt(function12, (byte) 9);
                        mv10Var2.x0(objX2);
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CloudBrowserLiveScreen").A(nqd0Var);
                    fin finVarS = to60.S(1768297486, true, new gm6(yiiVar, b2), mv10Var2);
                    x040 x040Var2 = x040.d;
                    nbm0.j((Function0) objX2, nqd0VarA2, x040Var, z2, z3, null, null, null, finVarS, mv10Var2, 100663808, 224);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                we0 we0Var = (we0) obj5;
                Function2 function2 = (Function2) obj6;
                nqd0 nqd0Var2 = (nqd0) obj4;
                q5n q5nVar = (q5n) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    if (we0Var == null) {
                        we0Var = new we0(str, str, 31);
                        if (function2 == null) {
                            we0Var = null;
                        }
                    }
                    if (we0Var == null) {
                        mv10Var3.n0(-2059201610);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-2059201609);
                        String strE = kdd.l(we0Var.e, Boolean.TRUE) ? ewp0.E(mv10Var3, R.string._68_res_0x7f130079) : null;
                        boolean z4 = this.b;
                        if (z4) {
                            Float fValueOf = Float.valueOf(0.0f);
                            long j = r0n.b;
                            nqd0VarS = mwq.S(b.k(to60.m(kqd0Var, ev00.f(new i6j0[]{new i6j0(fValueOf, new r0n(r0n.c(j, 0.32f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(0.2f), new r0n(r0n.c(j, 0.28f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(0.4f), new r0n(r0n.c(j, 0.22f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(0.6f), new r0n(r0n.c(j, 0.14f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(0.8f), new r0n(r0n.c(j, 0.05f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(1.0f), new r0n(r0n.k))}, 0.0f, 14), null, 6), 52.0f, 0.0f, 2), 16.0f, 12.0f);
                        } else {
                            nqd0VarS = kqd0Var;
                        }
                        qj81.a(we0Var, nqd0VarS, nqd0Var2, 0, strE, z4, q5nVar, new dcx(24.0f), function2, mv10Var3, 12582912, 8);
                        mv10Var3.s(false);
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 5:
                Function1 function13 = (Function1) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                a871.l(iS, (bun) obj, (nqd0) obj4, (String) obj6, (List) obj5, function13, this.b);
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                za81.g((kll0) obj5, (jll0) obj6, this.b, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(9));
                return a011Var;
            case 7:
                dey0 dey0Var = (dey0) obj5;
                k160 k160Var = (k160) obj4;
                Function1 function14 = (Function1) obj3;
                Function0 function02 = (Function0) obj6;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    d.a(kqd0Var, "TaskOnboardingAnswerPanel");
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var4, 0);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(LayoutNode.t1);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    String str2 = dey0Var.b;
                    boolean z5 = !k160Var.j;
                    String strE2 = ewp0.E(mv10Var4, R.string._1cd6_res_0x7f131ec3);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH3 = mv10Var4.h(function14);
                    Object objX3 = mv10Var4.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new p60(function14, (byte) 20);
                        mv10Var4.x0(objX3);
                    }
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "TaskOnboardingAnswerPanel").A(nqd0VarG);
                    fin finVar = j5q.f;
                    boolean z6 = this.b;
                    y091.a(str2, (Function1) objX3, function02, z6, z5, nqd0VarA3, strE2, z6, false, 0.0f, finVar, mv10Var4, 196608, 768);
                    hwa.d(function02, d.a(kqd0Var, "TaskOnboardingAnswerPanel").A(b.g(kqd0Var, 1.0f)), null, z6, false, null, null, j5q.g, mv10Var4, 100663344, 244);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                za71.a(hmb0.S(1), (bun) obj, (nqd0) obj4, (Function0) obj6, (Function0) obj5, (Function0) obj3, this.b);
                return a011Var;
        }
    }

    public /* synthetic */ oh6(we0 we0Var, Function2 function2, boolean z, nqd0 nqd0Var, q5n q5nVar) {
        this.a = (byte) 4;
        this.e = we0Var;
        this.c = function2;
        this.b = z;
        this.f = nqd0Var;
        this.d = q5nVar;
    }

    public /* synthetic */ oh6(nk3 nk3Var, nqd0 nqd0Var, String str, boolean z, Function0 function0, int i) {
        this.a = (byte) 2;
        this.e = nk3Var;
        this.f = nqd0Var;
        this.d = str;
        this.b = z;
        this.c = function0;
    }

    public /* synthetic */ oh6(de6 de6Var, boolean z, Function0 function0, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 0;
        this.e = de6Var;
        this.b = z;
        this.c = function0;
        this.d = function1;
        this.f = nqd0Var;
    }

    public /* synthetic */ oh6(dey0 dey0Var, k160 k160Var, Function1 function1, Function0 function0, boolean z) {
        this.a = (byte) 7;
        this.e = dey0Var;
        this.f = k160Var;
        this.d = function1;
        this.c = function0;
        this.b = z;
    }

    public /* synthetic */ oh6(Object obj, Object obj2, boolean z, Function1 function1, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.c = obj2;
        this.b = z;
        this.d = function1;
        this.f = nqd0Var;
    }

    public /* synthetic */ oh6(boolean z, yii yiiVar, Function1 function1, nqd0 nqd0Var, x040 x040Var) {
        this.a = (byte) 3;
        this.b = z;
        this.e = yiiVar;
        this.d = function1;
        this.f = nqd0Var;
        this.c = x040Var;
    }

    public /* synthetic */ oh6(boolean z, t401 t401Var, Function0 function0, rvi0 rvi0Var, Function1 function1) {
        this.a = (byte) 1;
        this.b = z;
        this.e = t401Var;
        this.c = function0;
        this.f = rvi0Var;
        this.d = function1;
    }
}
