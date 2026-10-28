package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ds6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ds6(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new y2o((Uri) obj));
                break;
            case 1:
                function1.invoke(new lbb(((jrd) obj).a, false));
                break;
            case 2:
                function1.invoke(new gkb((String) obj));
                break;
            case 3:
                function1.invoke(new tsc((mkb) obj));
                break;
            case 4:
                function1.invoke(new pnq((qg9) obj));
                break;
            case 5:
                function1.invoke(new zck((String) obj));
                break;
            case 6:
                function1.invoke(new mmk(((Boolean) obj).booleanValue()));
                break;
            case 7:
                function1.invoke(new imk((String) obj));
                break;
            case 8:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function1.invoke(qy60.a(bool));
                break;
            case 9:
                function1.invoke(new uuk((String) obj));
                break;
            case 10:
                function1.invoke(new y5t((yux0) obj));
                break;
            case 11:
                function1.invoke(new ggy((oyy0) obj));
                break;
            case 12:
                function1.invoke(new rz00((oyy0) obj));
                break;
            case 13:
                function1.invoke(new gy10(((Boolean) obj).booleanValue()));
                break;
            case 14:
                kd80 kd80Var = (kd80) obj;
                function1.invoke(new nd80(kd80Var.a, kd80Var.b));
                break;
            case 15:
                function1.invoke(uih0.a);
                break;
            case 16:
                function1.invoke(new wrh0((fks) obj));
                break;
            case 17:
                function1.invoke(new gcm0((String) obj));
                break;
            case 18:
                function1.invoke(new gln0((eln0) obj));
                break;
            case 19:
                function1.invoke(new iru0(((Boolean) obj).booleanValue()));
                break;
            case 20:
                String str = (String) obj;
                if (!s4x0.k0(str)) {
                    function1.invoke(new il11(str));
                }
                break;
            case 21:
                RuntimeException runtimeException = (RuntimeException) obj;
                vbj0 vbj0Var = jx11.a;
                vbj0 vbj0Var2 = jx11.a;
                if (!((Boolean) vbj0Var2.getValue()).booleanValue()) {
                    ega0.b(ix11.a, "Failed to initialize Valdi DIL runtime for LaTeX; latching WebView fallback", runtimeException, null, 12);
                    vbj0Var2.setValue(Boolean.TRUE);
                }
                if (function1 != null) {
                    function1.invoke(ChatgptLatexFallbackReason.CHATGPT_LATEX_FALLBACK_REASON_VALDI_RUNTIME_INITIALIZATION);
                }
                break;
            case 22:
                function1.invoke(new ob21((String) obj));
                break;
            case 23:
                function1.invoke(new u061((oyy0) obj));
                break;
            default:
                function1.invoke(new c161((Uri) obj));
                break;
        }
        return a011Var;
    }
}
