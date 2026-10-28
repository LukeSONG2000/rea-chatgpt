package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sy41 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sy41(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke((j7p) obj);
                return a011Var;
            case 1:
                a5e0 a5e0Var = (a5e0) obj;
                ((Function2) obj2).invoke(((Boolean) a5e0Var.getValue()).booleanValue() ? ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_COLLAPSE_BUTTON : ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON, "hourly_forecast");
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                return a011Var;
            case 2:
                ((Function1) obj2).invoke((rsz0) obj);
                return a011Var;
            default:
                return new lgb0(((s261) obj2).f, (l8n) obj);
        }
    }
}
