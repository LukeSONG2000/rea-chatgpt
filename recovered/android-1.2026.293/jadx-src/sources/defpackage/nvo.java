package defpackage;

import java.util.LinkedHashMap;
import protobuf_analytics_events.v1.ChatgptPluginActionResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nvo implements AutoCloseable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nvo(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((zvo) obj).S(ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_CANCELLED);
                break;
            default:
                ((LinkedHashMap) ((gor0) ((w5b0) obj).a).b.b).remove("com.openai.presenter.saveable_state");
                break;
        }
    }
}
