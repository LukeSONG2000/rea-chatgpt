package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalResultType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pa10 extends czp implements Function1 {
    public static final pa10 b = new pa10(1, y910.class, "reauthenticationCanceled", "reauthenticationCanceled()V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((y910) obj).a(ChatgptPasskeyRemovalResultType.CHATGPT_PASSKEY_REMOVAL_RESULT_TYPE_CANCELED);
        return tid0.a;
    }
}
