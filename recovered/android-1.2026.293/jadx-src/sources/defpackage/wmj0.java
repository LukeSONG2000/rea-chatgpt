package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalResultType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wmj0 extends xs10 implements Function1 {
    public static final wmj0 b = new wmj0(1, dmj0.class, "deletionFailed", "deletionFailed()V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((dmj0) obj).a(ChatgptPasskeyRemovalResultType.CHATGPT_PASSKEY_REMOVAL_RESULT_TYPE_FAILURE);
        return a011.a;
    }
}
