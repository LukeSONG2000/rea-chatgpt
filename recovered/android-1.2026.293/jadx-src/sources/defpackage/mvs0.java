package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mvs0 implements Function1 {
    public final /* synthetic */ a9y a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ fy1 c;
    public final /* synthetic */ a5e0 d;

    public mvs0(a9y a9yVar, Function1 function1, fy1 fy1Var, a5e0 a5e0Var) {
        this.a = a9yVar;
        this.b = function1;
        this.c = fy1Var;
        this.d = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ato atoVar = (ato) obj;
        String str = atoVar.a;
        a9y a9yVar = this.a;
        if (a9yVar != null) {
            this.c.b(new xqh(ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_CONNECT_CLICKED, a9yVar.a, a9yVar.b, str, (Boolean) null, 48));
        }
        this.d.setValue(Boolean.FALSE);
        this.b.invoke(atoVar);
        return a011.a;
    }
}
