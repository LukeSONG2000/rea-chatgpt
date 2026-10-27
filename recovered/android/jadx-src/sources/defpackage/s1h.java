package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s1h implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ s1h(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                function0.invoke();
                return tid0Var;
            case 1:
                function0.invoke();
                return tid0Var;
            case 2:
                function0.invoke();
                return tid0Var;
            case 3:
                function0.invoke();
                return tid0Var;
            case 4:
                function0.invoke();
                return tid0Var;
            case 5:
                if (function0 != null) {
                    function0.invoke();
                }
                return tid0Var;
            case 6:
                if (function0 != null) {
                    function0.invoke();
                }
                return tid0Var;
            case 7:
                function0.invoke();
                return tid0Var;
            case 8:
                function0.invoke();
                return tid0Var;
            case 9:
                function0.invoke();
                return tid0Var;
            case 10:
                eil eilVar = (eil) function0.invoke();
                yql yqlVar = (yql) eilVar.a.invoke();
                if (b79.u(yqlVar, uql.a)) {
                    if (((Boolean) eilVar.b.invoke()).booleanValue()) {
                        eilVar.c.invoke();
                    }
                } else if (yqlVar.a()) {
                    eilVar.h.invoke(Boolean.TRUE);
                } else if (yqlVar instanceof vql) {
                    eilVar.f.invoke(Boolean.TRUE, ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON);
                }
                return tid0Var;
            case 11:
                function0.invoke();
                return tid0Var;
            case 12:
                function0.invoke();
                return tid0Var;
            case 13:
                function0.invoke();
                return tid0Var;
            case 14:
                function0.invoke();
                break;
            case 15:
                function0.invoke();
                break;
            case 16:
                function0.invoke();
                return tid0Var;
            case 17:
                function0.invoke();
                return tid0Var;
            case 18:
                function0.invoke();
                return tid0Var;
            case 19:
                function0.invoke();
                return tid0Var;
            case 20:
                if (function0 != null) {
                    function0.invoke();
                }
                return tid0Var;
            case 21:
                if (function0 != null) {
                    function0.invoke();
                }
                return tid0Var;
            case 22:
                function0.invoke();
                return tid0Var;
            case 23:
                function0.invoke();
                return tid0Var;
            case 24:
                function0.invoke();
                return tid0Var;
            case 25:
                function0.invoke();
                return tid0Var;
            case 26:
                function0.invoke();
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function0.invoke();
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function0.invoke();
                return tid0Var;
            default:
                function0.invoke();
                return tid0Var;
        }
        return Boolean.TRUE;
    }
}
