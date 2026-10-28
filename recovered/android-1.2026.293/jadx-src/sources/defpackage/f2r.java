package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f2r extends xs10 implements Function0 {
    public final /* synthetic */ byte b = 0;
    public final /* synthetic */ qs10 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2r(ws10 ws10Var) {
        super(0, nq60.class, "onClose", "VariantsInStreamScreen$onClose(Lkotlin/reflect/KFunction;)V", 0);
        this.c = ws10Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.b;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.c;
        switch (b) {
            case 0:
                ((Function1) qs10Var).invoke(Boolean.TRUE);
                break;
            default:
                ((Function1) ((ws10) qs10Var)).invoke(new j821(System.currentTimeMillis()));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2r(Function1 function1) {
        super(0, nq60.class, "onNewChat", "ConversationItemView_XASL3F8$lambda$10$onNewChat(Lkotlin/jvm/functions/Function1;)V", 0);
        this.c = function1;
    }
}
