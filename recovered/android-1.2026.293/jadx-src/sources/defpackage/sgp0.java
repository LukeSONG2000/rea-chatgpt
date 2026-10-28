package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sgp0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sgp0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ThemeableLottieAnimationView themeableLottieAnimationView = ((gzk0) obj2).b;
                dd50.e(themeableLottieAnimationView, (RemoteImage) obj);
                themeableLottieAnimationView.setRepeatMode(1);
                themeableLottieAnimationView.setRepeatCount(-1);
                themeableLottieAnimationView.h();
                break;
            case 1:
                ((Function1) obj2).invoke(new t1k0(((m0k0) obj).b, null, null, 6));
                break;
            case 2:
                ((Function1) obj2).invoke(new nvr0(((itr0) obj).a));
                break;
            case 3:
                uqs0 uqs0Var = (uqs0) obj2;
                rrs0 rrs0Var = (rrs0) obj;
                ku71.g(uqs0Var.e, uqs0Var.b, rrs0Var, uqs0Var.e(rrs0Var));
                break;
            case 4:
                Function1 function1 = (Function1) obj;
                if (!((tft0) obj2).b) {
                    function1.invoke(new b9t0(null));
                }
                break;
            case 5:
                d06 d06Var = (d06) obj;
                ((n19) obj2).F(new emt0(d06Var));
                d06Var.b.e();
                break;
            case 6:
                break;
            case 7:
                ((Function1) obj2).invoke(((z3u0) obj).a);
                break;
            case 8:
                ((Function1) obj2).invoke(new scv0(((bdv0) ((ddv0) obj)).a));
                break;
            case 9:
                w6w0 w6w0Var = (w6w0) obj2;
                w6w0Var.b.setValue(new l5w0(((xzv0) obj).a, w6w0Var.b(), k5w0.b, null));
                break;
            case 10:
                a5e0 a5e0Var = (a5e0) obj;
                ((Function2) obj2).invoke(((Boolean) a5e0Var.getValue()).booleanValue() ? ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON : ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON, "schedule_games");
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
            case 11:
                ((Function1) obj2).invoke((t911) obj);
                break;
            case 12:
                eg2.u0((ButtonWithLoadingIndicator) obj2, (hw8) obj);
                break;
            case 13:
                Set set = (Set) obj2;
                k590 k590Var = (k590) obj;
                if (set != null) {
                    jm01.f(set).remove(k590Var);
                }
                break;
            case 14:
                dve.U((sfs) obj2, null, 0, new h2c0(obj, twpVar, (byte) 13), 3);
                break;
            case 15:
                Function1 function12 = (Function1) obj2;
                function12.invoke(qz31.a);
                function12.invoke(new sz31((r11) obj));
                break;
            case 16:
                ((Function1) ((ws10) obj2)).invoke(new tf41((zr31) obj));
                break;
            case 17:
                ((oo50) obj2).b("com.openai.voice.training.DismissedKey", a011Var);
                ((die0) obj).e();
                break;
            case 18:
                y911 y911Var = (y911) obj;
                String strG = vy81.g("terms_url", (c) obj2);
                if (strG != null) {
                    y911Var.a(strG);
                }
                break;
            default:
                ((Function1) obj2).invoke(((h9y) obj).a);
                break;
        }
        return a011Var;
    }
}
