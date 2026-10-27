package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f4f implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ puy c;

    public /* synthetic */ f4f(puy puyVar, Function2 function2) {
        this.a = (byte) 4;
        this.c = puyVar;
        this.b = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function2 function2 = this.b;
        puy puyVar = this.c;
        switch (b) {
            case 0:
                c9t c9tVar = (c9t) obj;
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    function2.invoke(c9tVar.a, Boolean.valueOf(c9tVar.b));
                }
                break;
            case 1:
                function2.invoke((String) obj, (peu) puyVar.getValue());
                break;
            case 2:
                function2.invoke((String) obj, (j840) puyVar.getValue());
                break;
            case 3:
                puyVar.setValue((s5a0) obj);
                function2.invoke(ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_OPTION, "timeframe");
                break;
            default:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                c7b0 c7b0Var = (c7b0) puyVar.getValue();
                if (c7b0Var != null) {
                    function2.invoke(h7uVar, c7b0Var);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ f4f(Function2 function2, puy puyVar, byte b) {
        this.a = b;
        this.b = function2;
        this.c = puyVar;
    }
}
