package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class col implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ col(Function0 function0, wtt wttVar) {
        this.a = (byte) 3;
        this.c = function0;
        this.b = wttVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.b;
        Function0 function0 = this.c;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        switch (b) {
            case 0:
                ((Function1) wttVar).invoke(new onl(zBooleanValue && ((Boolean) function0.invoke()).booleanValue()));
                break;
            case 1:
                ((Function1) wttVar).invoke(new rnl(zBooleanValue && ((Boolean) function0.invoke()).booleanValue(), zBooleanValue ? ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON : ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_STOP_BUTTON, 2));
                break;
            case 2:
                ((Function1) wttVar).invoke(new onl(zBooleanValue && ((Boolean) function0.invoke()).booleanValue()));
                break;
            default:
                if (!zBooleanValue) {
                    ((Function1) wttVar).invoke(new f0g0(false));
                } else {
                    function0.invoke();
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ col(wtt wttVar, Function0 function0, byte b) {
        this.a = b;
        this.b = wttVar;
        this.c = function0;
    }
}
