package defpackage;

import android.content.Context;
import com.openai.valdi.chatgpt.explorefeed.ChatGPTExploreScreenActions;
import com.openai.valdi.dil.DILMessageMetadata;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class rbz {
    public static final List a = zx6.U("add_to_calendar", "email.mailto", "copy", "issue_new_turn", "home_feed_start_conversation", "log_event", "open_conversation", "open_url", "request_link_to_connector", "show_alert");

    /* JADX WARN: Removed duplicated region for block: B:142:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(yow yowVar, sbz sbzVar, fin finVar, bun bunVar, int i) {
        Function3 function3;
        sbz sbzVar2;
        oq5 oq5Var;
        oq5 oq5Var2;
        String str;
        Context context;
        oq5 oq5Var3;
        oq5 oq5Var4;
        wew wewVar;
        hq5 hq5Var;
        String str2;
        ev00 ev00Var;
        boolean z;
        boolean zJ;
        Object objX;
        boolean z2;
        Object objX2;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1495392299);
        int i2 = i | (mv10Var.h(yowVar) ? 4 : 2) | (mv10Var.j(sbzVar) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            uow0 uow0Var = a1a0.a;
            d06 d06Var = (d06) mv10Var.l(uow0Var);
            String strE = ewp0.E(mv10Var, R.string._9b9_res_0x7f1309db);
            String strU = o8p0.u((y3x0) a3x0.a.getValue(), mv10Var);
            Object[] objArr = {sbzVar, d06Var, strE, strU};
            int i3 = i2 & 112;
            boolean zJ2 = (i3 == 32 || mv10Var.j(sbzVar)) | mv10Var.j(d06Var) | mv10Var.h(strE) | mv10Var.h(strU);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var2) {
                fh1 fh1Var = new fh1(sbzVar, d06Var, strE, strU, (byte) 10);
                mv10Var.x0(fh1Var);
                objX3 = fh1Var;
            }
            yyx.j(objArr, (Function1) objX3, mv10Var);
            uow0 uow0Var2 = j960.a;
            if (((Boolean) mv10Var.l(uow0Var2)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            mv10Var.n0(-1395972727);
            a5e0 a5e0VarS = oqq0.s(yowVar, mv10Var);
            Function2 function2 = (Function2) mv10Var.l(n1a0.a);
            if (((Boolean) mv10Var.l(uow0Var2)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            jxz jxzVar = oq5Var != null ? (jxz) oq5Var.B7.invoke() : null;
            Context context2 = (Context) mv10Var.l(cb2.b);
            d06 d06Var2 = (d06) mv10Var.l(uow0Var);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var2) {
                objX4 = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX4;
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var2) {
                objX5 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX5;
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var2) {
                objX6 = s0a0.b;
                mv10Var.x0(objX6);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX6), mv10Var);
            if (((Boolean) mv10Var.l(uow0Var2)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            pks0 pks0Var = new pks0((byte) 15);
            if (((Boolean) mv10Var.l(uow0Var2)).booleanValue()) {
                oq5Var2 = null;
            } else {
                Object objL2 = mv10Var.l(l92.a);
                if (!(objL2 instanceof oq5)) {
                    objL2 = null;
                }
                oq5Var2 = (oq5) objL2;
            }
            uz01 uz01VarN = oq5Var2 != null ? oq5Var2.n() : null;
            boolean zH = mv10Var.h(pks0Var) | mv10Var.h(fy1Var);
            Object objX7 = mv10Var.X();
            if (zH || objX7 == ev00Var2) {
                objX7 = new rbw(fy1Var);
                mv10Var.x0(objX7);
            }
            rbw rbwVar = (rbw) objX7;
            Object objX8 = mv10Var.X();
            if (objX8 == ev00Var2) {
                objX8 = yyx.E(mv10Var);
                mv10Var.x0(objX8);
            }
            sfs sfsVar = (sfs) objX8;
            boolean zH2 = mv10Var.h(sfsVar);
            Object objX9 = mv10Var.X();
            if (zH2 || objX9 == ev00Var2) {
                objX9 = new wcw();
                mv10Var.x0(objX9);
            }
            wcw wcwVar = (wcw) objX9;
            boolean zJ3 = mv10Var.j(wcwVar);
            Object objX10 = mv10Var.X();
            if (zJ3 || objX10 == ev00Var2) {
                str = "Cannot inject AppGraph in preview mode.";
                objX10 = new sdw(wcwVar, (byte) 1);
                mv10Var.x0(objX10);
            } else {
                str = "Cannot inject AppGraph in preview mode.";
            }
            yyx.i(wcwVar, (Function1) objX10, mv10Var);
            boolean zH3 = mv10Var.h(context2);
            Object objX11 = mv10Var.X();
            if (zH3 || objX11 == ev00Var2) {
                objX11 = ryt.h(context2);
                mv10Var.x0(objX11);
            }
            Executor executor = (Executor) objX11;
            Object[] objArr2 = new Object[0];
            hpr0 hpr0Var = oew.c;
            Object objX12 = mv10Var.X();
            if (objX12 == ev00Var2) {
                context = context2;
                objX12 = new apw((byte) 0);
                mv10Var.x0(objX12);
            } else {
                context = context2;
            }
            a5e0 a5e0VarM = j8p0.m(objArr2, hpr0Var, (Function0) objX12, mv10Var, 384);
            if (((Boolean) mv10Var.l(uow0Var2)).booleanValue()) {
                oq5Var3 = null;
            } else {
                Object objL3 = mv10Var.l(l92.a);
                if (!(objL3 instanceof oq5)) {
                    objL3 = null;
                }
                oq5Var3 = (oq5) objL3;
            }
            sqw sqwVar = oq5Var3 != null ? (sqw) oq5Var3.K8.invoke() : null;
            if (((Boolean) mv10Var.l(uow0Var2)).booleanValue()) {
                oq5Var4 = null;
            } else {
                Object objL4 = mv10Var.l(l92.a);
                if (!(objL4 instanceof oq5)) {
                    objL4 = null;
                }
                oq5Var4 = (oq5) objL4;
            }
            wew wewVar2 = oq5Var4 != null ? (wew) oq5Var4.L8.invoke() : null;
            if (((Boolean) mv10Var.l(uow0Var2)).booleanValue()) {
                wewVar = wewVar2;
                hq5Var = null;
            } else {
                Object objL5 = mv10Var.l(m1a0.a);
                wewVar = wewVar2;
                if (!(objL5 instanceof hq5)) {
                    objL5 = null;
                }
                hq5Var = (hq5) objL5;
            }
            a7q a7qVarB = hq5Var != null ? hq5Var.b() : null;
            if (((Boolean) mv10Var.l(uow0Var2)).booleanValue()) {
                jl.d(str);
                return;
            }
            bhw bhwVar = (bhw) ((qq5) w0a0.z(l92.a(mv10Var))).D3.invoke();
            String strE2 = ewp0.E(mv10Var, R.string._172_res_0x7f130187);
            jxz jxzVar2 = jxzVar;
            String strU2 = o8p0.u((y3x0) c3x0.q.getValue(), mv10Var);
            pbw pbwVar = (pbw) a5e0VarM.getValue();
            if (pbwVar == null) {
                mv10Var.n0(746717226);
                mv10Var.s(false);
                ev00Var = ev00Var2;
                str2 = strU2;
            } else {
                str2 = strU2;
                mv10Var.n0(746717227);
                boolean zH4 = mv10Var.h(a5e0VarM);
                Object objX13 = mv10Var.X();
                if (zH4 || objX13 == ev00Var2) {
                    ev00Var = ev00Var2;
                    objX13 = new kg6(a5e0VarM, (byte) 9);
                    mv10Var.x0(objX13);
                } else {
                    ev00Var = ev00Var2;
                }
                lp81.b(pbwVar, (Function0) objX13, mv10Var, 0);
                mv10Var.s(false);
            }
            String str3 = str2;
            boolean zH5 = mv10Var.h(fy1Var) | mv10Var.h(rbwVar) | mv10Var.h(uz01VarN) | mv10Var.h(d06Var2) | mv10Var.h(sfsVar) | mv10Var.h(wcwVar) | mv10Var.h(executor) | mv10Var.h(sqwVar) | mv10Var.h(a7qVarB) | mv10Var.h(bhwVar) | mv10Var.h(strE2) | mv10Var.h(str3) | mv10Var.h(function2) | mv10Var.h(jxzVar2) | mv10Var.h(wewVar);
            Object objX14 = mv10Var.X();
            List list = a;
            ev00 ev00Var3 = ev00Var;
            if (zH5 || objX14 == ev00Var3) {
                fpw fpwVar = new fpw(strE2, sfsVar, list, d06Var2, str3, wewVar, fy1Var, rbwVar, uz01VarN, new gu(context, function2, (twp) null), jxzVar2, wcwVar, executor, a5e0VarS, context, function2, a5e0VarM, sqwVar, a7qVarB, bhwVar);
                mv10Var.x0(fpwVar);
                objX14 = fpwVar;
            }
            fpw fpwVar2 = (fpw) objX14;
            mv10Var.s(false);
            if (i3 != 32) {
                sbzVar2 = sbzVar;
                if (!mv10Var.j(sbzVar2)) {
                    z = false;
                }
                zJ = z | mv10Var.j(fpwVar2);
                objX = mv10Var.X();
                if (!zJ || objX == ev00Var3) {
                    objX = new br2(sbzVar2, fpwVar2, (byte) 22);
                    mv10Var.x0(objX);
                }
                yyx.h(sbzVar2, fpwVar2, (Function1) objX, mv10Var);
                z2 = i3 != 32 || mv10Var.h(sbzVar2);
                objX2 = mv10Var.X();
                if (!z2 || objX2 == ev00Var3) {
                    objX2 = new ChatGPTExploreScreenActions(list, fpwVar2.a, new p9(sbzVar2, (byte) 17), new q9(sbzVar2, (byte) 14), new le7(sbzVar2, (byte) 7), new uj2(sbzVar2, (byte) 29));
                    mv10Var.x0(objX2);
                }
                function3 = finVar;
                function3.invoke((ChatGPTExploreScreenActions) objX2, mv10Var, 48);
            } else {
                sbzVar2 = sbzVar;
            }
            z = true;
            zJ = z | mv10Var.j(fpwVar2);
            objX = mv10Var.X();
            if (!zJ) {
                objX = new br2(sbzVar2, fpwVar2, (byte) 22);
                mv10Var.x0(objX);
                yyx.h(sbzVar2, fpwVar2, (Function1) objX, mv10Var);
                if (i3 != 32) {
                    objX2 = mv10Var.X();
                    if (!z2) {
                        objX2 = new ChatGPTExploreScreenActions(list, fpwVar2.a, new p9(sbzVar2, (byte) 17), new q9(sbzVar2, (byte) 14), new le7(sbzVar2, (byte) 7), new uj2(sbzVar2, (byte) 29));
                        mv10Var.x0(objX2);
                        function3 = finVar;
                        function3.invoke((ChatGPTExploreScreenActions) objX2, mv10Var, 48);
                    }
                }
            }
        } else {
            function3 = finVar;
            sbzVar2 = sbzVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ys0(yowVar, sbzVar2, function3, i, (byte) 11);
        }
    }

    public static final gfw b(DILMessageMetadata dILMessageMetadata) {
        String str = dILMessageMetadata.get_conversationId();
        String str2 = str != null ? str : null;
        String str3 = dILMessageMetadata.get_messageId();
        String str4 = str3 != null ? str3 : null;
        Double d = dILMessageMetadata.get_contentReferenceIndex();
        Integer numValueOf = d != null ? Integer.valueOf((int) d.doubleValue()) : null;
        Double d2 = dILMessageMetadata.get_turnOrdinal();
        Integer numValueOf2 = d2 != null ? Integer.valueOf((int) d2.doubleValue()) : null;
        Double d3 = dILMessageMetadata.get_contentReferenceStartIndex();
        return new gfw(str2, str4, numValueOf, numValueOf2, d3 != null ? Integer.valueOf((int) d3.doubleValue()) : null, dILMessageMetadata.get_isModelWrittenDil(), kdd.l(dILMessageMetadata.get_isReadOnly(), Boolean.TRUE), dILMessageMetadata.get_widgetType(), dILMessageMetadata.get_widgetName(), null, 261632);
    }
}
