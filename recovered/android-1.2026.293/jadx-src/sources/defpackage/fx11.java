package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fx11 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ fx11(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                ChatgptLatexFallbackReason chatgptLatexFallbackReason = (ChatgptLatexFallbackReason) obj;
                ega0.f(ix11.a, "Valdi LaTeX requested formula-local fallback: " + chatgptLatexFallbackReason, null, null, 14);
                if (function1 != null) {
                    function1.invoke(chatgptLatexFallbackReason);
                }
                break;
            default:
                function1.invoke(new st7((String) obj));
                break;
        }
        return a011Var;
    }
}
