package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a5r extends xs10 implements Function1 {
    public final /* synthetic */ n5r b;
    public final /* synthetic */ prz0 c;
    public final /* synthetic */ qxp d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5r(n5r n5rVar, prz0 prz0Var, qxp qxpVar, String str) {
        super(1, nq60.class, "upgradedPreferences", "persistWorkModelUpgrade_jCVDGbk$upgradedPreferences(Lcom/openai/feature/conversations/impl/models/ConversationModelCoordinatorImpl;Lcom/openai/models/TppModelCatalogState$Available;Lcom/openai/feature/conversation/common/domain/conversation/Conversation;Ljava/lang/String;Lcom/openai/feature/conversations/impl/models/TppModelPreferences;)Lcom/openai/feature/conversations/impl/models/TppModelPreferences;", 0);
        this.b = n5rVar;
        this.c = prz0Var;
        this.d = qxpVar;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qxp qxpVar = this.d;
        String str = this.e;
        return n5r.y(this.b, this.c, qxpVar, str, (wrz0) obj);
    }
}
