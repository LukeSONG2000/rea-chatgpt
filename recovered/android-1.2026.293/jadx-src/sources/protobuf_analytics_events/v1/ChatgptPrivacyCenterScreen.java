package protobuf_analytics_events.v1;

import defpackage.lwg;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptPrivacyCenterScreen implements wi51 {
    CHATGPT_PRIVACY_CENTER_SCREEN_UNSPECIFIED(0),
    CHATGPT_PRIVACY_CENTER_SCREEN_SETTINGS(1),
    CHATGPT_PRIVACY_CENTER_SCREEN_HOME(2),
    CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_CHATS_AND_ADS(3),
    CHATGPT_PRIVACY_CENTER_SCREEN_CHAT_PRIVACY(4),
    CHATGPT_PRIVACY_CENTER_SCREEN_DATA_USE_AND_ACCESS(5),
    CHATGPT_PRIVACY_CENTER_SCREEN_MEMORY(6),
    CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_ADS(7),
    CHATGPT_PRIVACY_CENTER_SCREEN_LOCATION(8),
    CHATGPT_PRIVACY_CENTER_SCREEN_TEMPORARY_CHAT(9),
    CHATGPT_PRIVACY_CENTER_SCREEN_LOCKED_CHATS(10),
    CHATGPT_PRIVACY_CENTER_SCREEN_PLUGINS_AND_APPS(11),
    CHATGPT_PRIVACY_CENTER_SCREEN_MULTI_FACTOR_AUTHENTICATION(12),
    CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT(13),
    CHATGPT_PRIVACY_CENTER_SCREEN_EXPORT_OR_DELETE_DATA(14),
    CHATGPT_PRIVACY_CENTER_SCREEN_DO_NOT_SELL_DATA_TOPIC(15),
    CHATGPT_PRIVACY_CENTER_SCREEN_SECURE_INFORMATION_TOPIC(16),
    CHATGPT_PRIVACY_CENTER_SCREEN_CONTROL_DATA_TOPIC(17),
    CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT_TOPIC(18);

    public final byte a;
    public static final lwg b = new lwg(o2p0.a(ChatgptPrivacyCenterScreen.class), 2, CHATGPT_PRIVACY_CENTER_SCREEN_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptPrivacyCenterScreen(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
