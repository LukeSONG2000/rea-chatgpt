package defpackage;

import android.content.Intent;
import android.os.Build;
import com.openai.feature.assistant.impl.DefaultAssistantGuideActivity;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class syt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ syt(lgb0 lgb0Var, ocb0 ocb0Var, Function0 function0, fv50 fv50Var) {
        this.a = (byte) 2;
        this.c = lgb0Var;
        this.d = ocb0Var;
        this.b = function0;
        this.e = fv50Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function1 function1;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                d06 d06Var = (d06) obj3;
                oj5 oj5Var = (oj5) obj2;
                ((Function0) obj4).invoke();
                ((fy1) obj).k(fo1.d, tgy.a);
                if (Build.VERSION.SDK_INT >= 26 && oj5Var.getPackageManager().hasSystemFeature("android.software.picture_in_picture")) {
                    j9z j9zVarR = bl31.r(oj5Var);
                    hn6.f.getClass();
                    if (!((Boolean) j9z.q(j9zVarR, hn6.h, false, null, 14)).booleanValue() || (b871.l(oj5Var, d06Var, new Intent(oj5Var, (Class<?>) DefaultAssistantGuideActivity.class), null) instanceof gh01)) {
                        b871.l(oj5Var, d06Var, new Intent("android.settings.VOICE_INPUT_SETTINGS"), null);
                    }
                }
                break;
            case 1:
                ((njw0) obj4).n((z1r0) obj3, false);
                ((yb30) obj2).d();
                ((Function0) ((a5e0) obj).getValue()).invoke();
                break;
            case 2:
                lgb0 lgb0Var = (lgb0) obj3;
                ocb0 ocb0Var = (ocb0) obj2;
                Function0 function0 = (Function0) obj4;
                fv50 fv50Var = (fv50) obj;
                rl2 rl2VarS = lgb0Var.s();
                if ((rl2VarS != null ? (ocb0) rl2VarS.b : lgb0Var.o()) == ocb0Var && (function1 = (Function1) function0.invoke()) != null) {
                    n681.d(fv50Var, function1);
                }
                break;
            case 3:
                lo81.i((wbd0) obj4, (qa21) obj3, (obd0) obj2, (sfs) obj);
                break;
            case 4:
                uie0 uie0Var = (uie0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                fy1 fy1Var = (fy1) obj;
                a5e0 a5e0Var2 = (a5e0) obj2;
                if (!(((txh) a5e0Var.getValue()) instanceof rxh)) {
                    ip81.f(fy1Var, a5e0Var2, a5e0Var, true);
                    uie0Var.b();
                }
                break;
            case 5:
                String str = (String) obj4;
                a9y a9yVar = (a9y) obj3;
                fy1 fy1Var2 = (fy1) obj;
                a5e0 a5e0Var3 = (a5e0) obj2;
                if (str != null && a9yVar != null) {
                    fy1Var2.b(new xqh(ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_DISMISSED, a9yVar.a, a9yVar.b, str, (Boolean) null, 48));
                }
                a5e0Var3.setValue(Boolean.FALSE);
                break;
            default:
                String str2 = (String) obj3;
                g721 g721Var = (g721) obj2;
                h040 h040Var = (h040) obj;
                LinkedHashMap linkedHashMap = v221.a;
                v221.d(new i6j0[]{new i6j0("visible_viewport_delivery", "deferred_main_loop"), new i6j0("visible_viewport_operation", g721Var != null ? "set" : "unset"), new i6j0("visible_viewport_left", Integer.valueOf(g721Var != null ? g721Var.a : 0)), new i6j0("visible_viewport_top", Integer.valueOf(g721Var != null ? g721Var.b : 0)), new i6j0("visible_viewport_width", Integer.valueOf(g721Var != null ? g721Var.c : 0)), new i6j0("visible_viewport_height", Integer.valueOf(g721Var != null ? g721Var.d : 0))}, obj4, str2);
                if (g721Var == null) {
                    h040Var.unsetVisibleViewport();
                } else {
                    h040Var.setVisibleViewport(g721Var.a, g721Var.b, g721Var.c, g721Var.d);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ syt(Object obj, Object obj2, fy1 fy1Var, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.e = fy1Var;
        this.d = a5e0Var;
    }

    public /* synthetic */ syt(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
