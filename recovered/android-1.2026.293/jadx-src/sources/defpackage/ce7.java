package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ce7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ce7(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        String strU = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c8r0.c(this.b, d.a(kqd0Var, "AuthChallengeStatusMessageCard").A(mwq.S(kqd0Var, 16.0f, 12.0f)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                utk utkVar = (utk) obj;
                List<ttk> list = utkVar.a;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (ttk ttkVarA : list) {
                    if (kdd.l(ttkVarA.a, strU)) {
                        ttkVarA = ttk.a(ttkVarA, null, null, null, null, null, null, null, 1791);
                    }
                    arrayList.add(ttkVarA);
                }
                return utk.a(utkVar, arrayList, false, null, null, 30);
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c8r0.c(this.b, d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "UploadingProgressDialog").A(mwq.R(kqd0Var, 32.0f));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "UploadingProgressDialog");
                    boolean zH = mv10Var3.h(strU);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new smc(strU, (byte) 8);
                        mv10Var3.x0(objX);
                    }
                    zcn0.a(nqd0VarA2.A(yts0.b(kqd0Var, false, (Function1) objX)), 0L, 0.0f, 0L, 0, 0.0f, mv10Var3, 0, 62);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                lp01 lp01Var = (lp01) obj;
                ewp0.d(lp01Var, new String[]{"reasons"}, false);
                ewp0.d(lp01Var, new String[]{strU}, false);
                return a011Var;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    if (strU == null) {
                        mv10Var4.n0(905968726);
                        strU = ewp0.u(R.plurals.image_gen_tool_summarizer_display_text_progress_creating, 1, mv10Var4);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(905967486);
                        mv10Var4.s(false);
                    }
                    y291.f(0, 0, 6, mv10Var4, d.a(kqd0Var, "UnifiedSingleImageGenToolContent"), strU);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }
}
