package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptSidebarMenuItem;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s2h implements o0t0 {
    public static final s2h a = new s2h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (((ChatgptSidebarMenuItem) obj).ordinal()) {
            case 0:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_UNSPECIFIED";
                break;
            case 1:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_TBO";
                break;
            case 2:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_IMAGE_HOME";
                break;
            case 3:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_RECENT_CHATS_SEE_ALL";
                break;
            case 4:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_MEETINGS";
                break;
            case 5:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_NEW_CHAT";
                break;
            case 6:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_SEARCH_CHATS";
                break;
            case 7:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_CODEX";
                break;
            case 8:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_DEEP_RESEARCH";
                break;
            case 9:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_FINANCES";
                break;
            case 10:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_SITES";
                break;
            case 11:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_AGENTS";
                break;
            case 12:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_GPTS";
                break;
            case 13:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_NEW_PROJECT";
                break;
            case 14:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_NEW_NOTE";
                break;
            case 15:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_SHOPPING";
                break;
            case 16:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_MAPS";
                break;
            case 17:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_APPS";
                break;
            case 18:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_LIBRARY";
                break;
            case 19:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_PROJECTS";
                break;
            case 20:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_PLUGINS";
                break;
            case 21:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_TASKS";
                break;
            case 22:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_CREATE";
                break;
            case 23:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_HEALTH";
                break;
            case 24:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_CALCULATORS";
                break;
            case 25:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_CART";
                break;
            case 26:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_COLLEGE_PLAN";
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_AGENT_EMAIL";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_ASSISTANT";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_67";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_MY_REVIEWS";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_MEMORY";
                break;
            case 32:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_MESSAGES";
                break;
            case 33:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_PEOPLE";
                break;
            case 34:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_BEAT";
                break;
            case 35:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_MUSIC";
                break;
            case 36:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_NOTES";
                break;
            case 37:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_ACTIONS";
                break;
            case 38:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_EVALS";
                break;
            case 39:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_VIBE_CHECK";
                break;
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_IMAGE_LIBRARY";
                break;
            case 41:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_CUSTOMIZE";
                break;
            case 42:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_PLUGIN_GLOBAL_ENTRYPOINT";
                break;
            case 43:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_SETTINGS";
                break;
            case 44:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_CHAT_REQUESTS";
                break;
            case 45:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_UPGRADE";
                break;
            case 46:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_NO_PAYMENT_TRIAL";
                break;
            case 47:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_CHATGPT_ROW";
                break;
            case 48:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_CHATGPT_LOGO";
                break;
            case 49:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_SEE_MORE_PROJECTS";
                break;
            case 50:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_SEE_MORE_FEATURES";
                break;
            case 51:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_CONVERSATION";
                break;
            case 52:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_PROJECT";
                break;
            case 53:
                str = "CHATGPT_SIDEBAR_MENU_ITEM_GPT";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
