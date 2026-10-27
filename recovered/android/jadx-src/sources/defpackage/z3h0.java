package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellAction;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z3h0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ io0 b;
    public final /* synthetic */ jbn c;
    public final /* synthetic */ String d;

    public /* synthetic */ z3h0(io0 io0Var, jbn jbnVar, String str, byte b) {
        this.a = b;
        this.b = io0Var;
        this.c = jbnVar;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        jbn jbnVar = this.c;
        io0 io0Var = this.b;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                io0Var.i(new ChatgptWritingBlockEmailConnectorUpsellEvent(ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_LINKING_COMPLETED, jbnVar.a, jbnVar.b, this.d, bool, null, 32, null));
                break;
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                io0Var.i(new ChatgptWritingBlockEmailConnectorUpsellEvent(ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_LINKING_COMPLETED, jbnVar.a, jbnVar.b, this.d, bool2, null, 32, null));
                break;
        }
        return tid0Var;
    }
}
