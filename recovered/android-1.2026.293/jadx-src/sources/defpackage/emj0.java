package defpackage;

import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalSource;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class emj0 {
    public final fy1 a;
    public final Function0 b;

    public emj0(fy1 fy1Var, Function0 function0) {
        this.a = fy1Var;
        this.b = function0;
    }

    public final dmj0 a() {
        String str = (String) this.b.invoke();
        fy1 fy1Var = this.a;
        dmj0 dmj0Var = new dmj0(fy1Var, str);
        fy1Var.b(new erg(str, ChatgptPasskeyRemovalSource.CHATGPT_PASSKEY_REMOVAL_SOURCE_SECURITY_SETTINGS, ChatgptPasskeyRemovalStage.CHATGPT_PASSKEY_REMOVAL_STAGE_ATTEMPT_STARTED, null, sza.d));
        return dmj0Var;
    }
}
