package defpackage;

import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;
import protobuf_analytics_events.v1.ChatgptGlobalSearchEntrypoint;
import protobuf_analytics_events.v1.ChatgptGlobalSearchQueryIssued;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jnq {
    public final dlo a;
    public djq b;
    public boolean c;

    public jnq(dlo dloVar) {
        this.a = dloVar;
        this.b = new djq(dloVar, ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_GLOBAL_BUTTON);
    }

    public final void a() {
        c(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT);
    }

    public final String b(fkq fkqVar) {
        djq djqVar = this.b;
        dlo dloVar = djqVar.a;
        String string = UUID.randomUUID().toString();
        if (!djqVar.a()) {
            return string;
        }
        String str = djqVar.c;
        int i = djqVar.e;
        djqVar.e = i + 1;
        ((io0) dloVar.b).i(new ChatgptGlobalSearchQueryIssued(str, string, Integer.valueOf(i), hjq.a(fkqVar), null, null, null, 112, null));
        djqVar.f.put(string, new cjq(dloVar, string, new nxm((Object) fkqVar, (byte) 22)));
        return string;
    }

    public final void c(ChatgptGlobalSearchCloseReason chatgptGlobalSearchCloseReason) {
        ChatgptGlobalSearchCloseReason chatgptGlobalSearchCloseReason2 = ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_APP_BACKGROUND;
        if (chatgptGlobalSearchCloseReason != chatgptGlobalSearchCloseReason2) {
            this.c = false;
        }
        switch (inq.a[chatgptGlobalSearchCloseReason.ordinal()]) {
            case 1:
                djq djqVar = this.b;
                djqVar.getClass();
                djqVar.d(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_CLOSE_BUTTON);
                break;
            case 2:
                djq djqVar2 = this.b;
                djqVar2.getClass();
                djqVar2.d(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_RESULT_OPEN);
                break;
            case 3:
                djq djqVar3 = this.b;
                djqVar3.getClass();
                djqVar3.d(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NEW_CHAT);
                break;
            case 4:
                djq djqVar4 = this.b;
                djqVar4.getClass();
                djqVar4.d(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY);
                break;
            case 5:
                djq djqVar5 = this.b;
                djqVar5.getClass();
                djqVar5.d(chatgptGlobalSearchCloseReason2);
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                break;
            default:
                n0z.a();
                break;
        }
    }
}
