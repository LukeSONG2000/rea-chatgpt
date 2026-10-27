package defpackage;

import com.openai.chatgpt.R;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterScreen;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@di70
public enum oh30 {
    Home("home", R.string.f6c, R.string.f6b, R.drawable.shield_check, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_HOME, false),
    PersonalizedChatsAndAds("personalized-chats-and-ads", R.string.f59, R.string.f5a, R.drawable.personalization, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_CHATS_AND_ADS, false),
    ChatPrivacy("chat-privacy", R.string.f02, R.string.f03, R.drawable.chat, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_CHAT_PRIVACY, false),
    DataUseAndAccess("data-use-and-access", R.string.f08, R.string.f09, R.drawable.user_lock, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_DATA_USE_AND_ACCESS, false),
    Memory("memory", R.string.f34, R.string.f33, R.drawable.book_open_study, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_MEMORY, false),
    PersonalizedAds("personalized-ads", R.string.f54, R.string.f53, R.drawable.megaphone, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_PERSONALIZED_ADS, false),
    Location("location", R.string.f1c, R.string.f1b, R.drawable.pin_location, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_LOCATION, false),
    TemporaryChat("temporary-chat", R.string.f72, R.string.f71, R.drawable.chat_dashed, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_TEMPORARY_CHAT, false),
    LockedChats("locked-chats", R.string.f29, R.string.f28, R.drawable.lock, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_LOCKED_CHATS, false),
    PluginsAndApps("plugins-and-apps", R.string.f61, R.string.f5d, R.drawable.plugin, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_PLUGINS_AND_APPS, false),
    MultiFactorAuthentication("multi-factor-authentication", R.string.f4b, R.string.f4a, R.drawable.lock_key_hole, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_MULTI_FACTOR_AUTHENTICATION, false),
    ModelImprovement("model-improvement", R.string.f3d, R.string.f45, R.drawable.bar_chart, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT, false),
    ExportOrDeleteData("export-or-delete-data", R.string.f0f, R.string.f0e, R.drawable.download, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_EXPORT_OR_DELETE_DATA, false),
    DoNotSellData("do-not-sell-data", R.string.f0a, R.string.f0b, R.drawable.privacy_center_folder_lock, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_DO_NOT_SELL_DATA_TOPIC, true),
    SecureInformation("secure-information", R.string.f6d, R.string.f6e, R.drawable.shield_check, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_SECURE_INFORMATION_TOPIC, true),
    ControlData("control-data", R.string.f04, R.string.f05, R.drawable.user_lock, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_CONTROL_DATA_TOPIC, true),
    ControlModelImprovement("control-model-improvement", R.string.f06, R.string.f46, R.drawable.tuning, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_MODEL_IMPROVEMENT_TOPIC, true);

    public static final nh30 Companion = new nh30();
    public static final t8u g = gee.L(2, new ty20(21));
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final ChatgptPrivacyCenterScreen e;
    public final boolean f;

    oh30(String str, int i, int i2, int i3, ChatgptPrivacyCenterScreen chatgptPrivacyCenterScreen, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = chatgptPrivacyCenterScreen;
        this.f = z;
    }
}
