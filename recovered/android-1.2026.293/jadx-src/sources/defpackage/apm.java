package defpackage;

import android.content.Context;
import android.view.View;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class apm implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ apm(List list, jpm jpmVar, hpm hpmVar, Function1 function1, List list2) {
        this.a = (byte) 0;
        this.b = list;
        this.d = jpmVar;
        this.e = hpmVar;
        this.f = function1;
        this.c = list2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        zx41 zx41Var;
        mot motVar;
        byte b = this.a;
        byte b2 = 3;
        a011 a011Var = a011.a;
        OAIPlatformServices oAIPlatformServicesB = null;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.f;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                jpm jpmVar = (jpm) obj3;
                hpm hpmVar = (hpm) obj2;
                Function1 function1 = (Function1) obj5;
                List list = (List) obj4;
                vhm0 vhm0Var = (vhm0) obj;
                gpm.f(vhm0Var, (List) obj6, jpmVar, hpmVar, function1);
                if (!list.isEmpty()) {
                    vhm0.f(vhm0Var, "codex-remote-other-models", l081.b, null, null, false, new kn0(list, jpmVar, hpmVar, function1, (byte) 5), 124);
                }
                return a011Var;
            case 1:
                cyi0 cyi0Var = (cyi0) obj6;
                ayi0 ayi0Var = (ayi0) obj4;
                sfs sfsVar = (sfs) obj3;
                String str = (String) obj;
                boolean zBooleanValue = ((Boolean) ((emw0) obj2).getValue()).booleanValue();
                boolean zBooleanValue2 = ((Boolean) ((emw0) obj5).getValue()).booleanValue();
                if (!s4x0.k0(str) && zBooleanValue && zBooleanValue2 && !ayi0Var.c()) {
                    ayi0Var.f(true);
                    ayi0Var.e(false);
                    dve.U(sfsVar, null, 0, new g7f0((Object) str, (Object) cyi0Var, (Object) ayi0Var, (twp) null, (byte) 3), 3);
                }
                return a011Var;
            case 2:
                Function1 function12 = (Function1) obj5;
                Function1 function13 = (Function1) obj4;
                Function1 function14 = (Function1) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                Context context = (Context) obj;
                kcr0.f.getClass();
                Object objM = ((Boolean) j9z.q((j9z) obj6, kcr0.g, false, null, 14)).booleanValue() ? g871.m(new o0n0(function12, context, b2)) : new mh01(function12.invoke(context));
                if (objM instanceof mh01) {
                    Object obj7 = ((mh01) objM).b;
                    function13.invoke(obj7);
                    return (View) obj7;
                }
                if (!(objM instanceof gh01)) {
                    il.f();
                    return null;
                }
                a5e0Var.setValue(Boolean.TRUE);
                function14.invoke(objM);
                return new View(context);
            case 3:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj4;
                die0 die0Var = (die0) obj3;
                ws10 ws10Var = (ws10) obj2;
                a5e0 a5e0Var2 = (a5e0) obj5;
                tet0 tet0Var = (tet0) obj;
                for (g8t0 g8t0Var : ((xft0) obj6).c) {
                    tet0.b(tet0Var, g8t0Var.b, false, null, new fin(2089268738, new cmz(g8t0Var, (u8d0) wbb0.a0(g8t0Var.b, linkedHashMap), die0Var, ws10Var, a5e0Var2, (byte) 5), true), 14);
                }
                return a011Var;
            default:
                zx41 zx41Var2 = (zx41) obj6;
                emw0 emw0Var = (emw0) obj4;
                qcu qcuVar = (qcu) obj3;
                j040 j040Var = (j040) obj2;
                if (((Function1) obj5) != null) {
                    zx41Var = zx41Var2;
                    motVar = new mot(2, zx41Var, zx41.class, "openBrowserHandoff", "openBrowserHandoff(Ljava/lang/String;Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalBrowserHandoffTarget;)V", 0, (byte) 3);
                } else {
                    zx41Var = zx41Var2;
                    motVar = null;
                }
                if (!((Boolean) emw0Var.getValue()).booleanValue() && qcuVar != null) {
                    oAIPlatformServicesB = qcu.b(qcuVar, j040Var, null, 6);
                }
                return new vt41(zx41Var, null, null, motVar, oAIPlatformServicesB);
        }
    }

    public /* synthetic */ apm(Object obj, Object obj2, Object obj3, Object obj4, emw0 emw0Var, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = emw0Var;
    }

    public /* synthetic */ apm(byte b, Object obj, Object obj2, Object obj3, Object obj4, Function1 function1) {
        this.a = b;
        this.b = obj;
        this.f = function1;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
