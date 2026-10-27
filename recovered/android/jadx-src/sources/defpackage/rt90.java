package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rt90 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ puy c;

    public /* synthetic */ rt90(Function2 function2, puy puyVar, byte b) {
        this.a = b;
        this.b = function2;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                function2.invoke(((Boolean) puyVar.getValue()).booleanValue() ? ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON : ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON, "schedule_games");
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                break;
            default:
                function2.invoke(((Boolean) puyVar.getValue()).booleanValue() ? ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON : ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON, "hourly_forecast");
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                break;
        }
        return tid0Var;
    }
}
