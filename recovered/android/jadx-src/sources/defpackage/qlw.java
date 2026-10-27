package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qlw extends czp implements Function1 {
    public static final qlw b = new qlw(1, wlw.class, "semanticToken", "semanticToken(Lcom/openai/richtexteditor/ChecklistState;)Lcom/openai/richtexteditor/SemanticToken;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int iOrdinal = ((lma) obj).ordinal();
        if (iOrdinal == 0) {
            str = "checked";
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            str = "unchecked";
        }
        return wlw.F(str, new nc70[0]);
    }
}
