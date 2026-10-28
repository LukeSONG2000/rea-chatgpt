package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k721 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k721(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                boolean zA = ((lb10) obj).a();
                if (((Boolean) a5e0Var.getValue()).booleanValue() && !zA) {
                    a5e0Var2.setValue(Boolean.TRUE);
                }
                a5e0Var.setValue(Boolean.valueOf(zA));
                break;
            default:
                ((Function2) obj3).invoke(ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_OPTION, "unit");
                ((n19) obj2).F(new z051((b151) obj));
                break;
        }
        return a011Var;
    }
}
