package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u56 extends czp implements Function3 {
    public final /* synthetic */ hjx b;
    public final /* synthetic */ io0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u56(hjx hjxVar, io0 io0Var) {
        super(3, bit.class, "logInlineMapEntityAction", "BlockReferenceContent$logInlineMapEntityAction(Lcom/openai/types/MessageContext$Conversation;Lcom/openai/analytics/AnalyticsService;Ljava/lang/String;Lcom/openai/feature/messages/ChatgptMapEntityAffordance;Lcom/openai/feature/places/MapEntityAnalyticsAttribution;)V", 0);
        this.b = hjxVar;
        this.c = io0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        jph0.f(this.b, this.c, (String) obj, (t2a) obj2, (tiw) obj3);
        return tid0.a;
    }
}
