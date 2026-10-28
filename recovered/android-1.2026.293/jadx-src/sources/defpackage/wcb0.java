package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wcb0 extends xs10 implements Function1 {
    public static final wcb0 b = new wcb0(1, xcb0.class, "semanticToken", "semanticToken(Lcom/openai/richtexteditor/ChecklistState;)Lcom/openai/richtexteditor/SemanticToken;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int iOrdinal = ((duh) obj).ordinal();
        if (iOrdinal == 0) {
            str = "checked";
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            str = "unchecked";
        }
        return xcb0.p(str, new rts0[0]);
    }
}
