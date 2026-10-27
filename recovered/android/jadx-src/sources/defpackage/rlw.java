package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rlw extends czp implements Function1 {
    public static final rlw b = new rlw(1, wlw.class, "semanticToken", "semanticToken(Lcom/openai/richtexteditor/InlineLink;)Lcom/openai/richtexteditor/SemanticToken;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        jrs jrsVar = (jrs) obj;
        return wlw.F("link", new mc70(jrsVar.a), wlw.G(jrsVar.b, slw.b));
    }
}
