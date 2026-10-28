package defpackage;

import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;
import protobuf_analytics_events.v1.ChatgptGlobalSearchEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ok20 {
    public final rl2 a;
    public if20 b;
    public boolean c;

    public ok20(rl2 rl2Var) {
        this.a = rl2Var;
        this.b = new if20(rl2Var, ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_GLOBAL_BUTTON);
    }

    public final void a() {
        c(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT);
    }

    public final String b(jg20 jg20Var, boolean z) {
        if20 if20Var = this.b;
        rl2 rl2Var = if20Var.a;
        String string = UUID.randomUUID().toString();
        if (!if20Var.a()) {
            return string;
        }
        String str = if20Var.c;
        int i = if20Var.e;
        if20Var.e = i + 1;
        ((fy1) rl2Var.a).b(new i4g(str, string, Integer.valueOf(i), mf20.a(jg20Var), null, 112));
        if20Var.f.put(string, new hf20(rl2Var, string, new ib9((Object) jg20Var, z, (byte) 4)));
        return string;
    }

    public final void c(ChatgptGlobalSearchCloseReason chatgptGlobalSearchCloseReason) {
        if (chatgptGlobalSearchCloseReason != ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_APP_BACKGROUND) {
            this.c = false;
        }
        switch (chatgptGlobalSearchCloseReason) {
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNSPECIFIED:
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_DISMISS:
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_KEYBOARD_SHORTCUT:
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_UNKNOWN:
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_QUERY_CLEARED:
                break;
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_CLOSE_BUTTON:
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_RESULT_OPEN:
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT:
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY:
            case CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_APP_BACKGROUND:
                this.b.b(chatgptGlobalSearchCloseReason);
                break;
            default:
                il.f();
                break;
        }
    }
}
