package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o280 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ String c;

    public /* synthetic */ o280(Function2 function2, String str, byte b) {
        this.a = b;
        this.b = function2;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                function2.invoke(m280.d, str);
                break;
            default:
                function2.invoke(str, ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_PILL);
                break;
        }
        return a011Var;
    }
}
