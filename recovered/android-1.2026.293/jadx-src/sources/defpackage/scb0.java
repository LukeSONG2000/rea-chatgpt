package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class scb0 extends xs10 implements Function1 {
    public static final scb0 b = new scb0(1, xcb0.class, "semanticToken", "semanticToken(Lcom/openai/richtexteditor/InlineLink;)Lcom/openai/richtexteditor/SemanticToken;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fv50 fv50Var = (fv50) obj;
        return xcb0.p("link", new qts0(fv50Var.a), xcb0.q(fv50Var.b, tcb0.b));
    }
}
