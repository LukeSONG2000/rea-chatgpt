package defpackage;

import java.util.LinkedHashSet;
import protobuf_analytics_events.v1.ChatgptConversationDraftEvent;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bkm {
    public final l0b a;
    public final io0 b;
    public String e;
    public int f;
    public z3t g;
    public final r3w c = b79.U(6, "DraftRestoreFlowLogger");
    public final akm d = new akm(5, this, bkm.class, "logInfo", "logInfo-JoJsgUc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Long;)V", 0);
    public final LinkedHashSet h = new LinkedHashSet();

    public bkm(l0b l0bVar, io0 io0Var) {
        this.a = l0bVar;
        this.b = io0Var;
    }

    public final void a(String str, String str2, ChatgptConversationDraftEventType chatgptConversationDraftEventType, Integer num, Integer num2) {
        Long lValueOf;
        Boolean boolValueOf;
        bkm bkmVar;
        String str3;
        ChatgptConversationDraftEventType chatgptConversationDraftEventType2;
        Long l;
        String str4 = this.e;
        if (!(str4 == null ? false : str4.equals(str))) {
            b();
            return;
        }
        int iIntValue = num2 != null ? num2.intValue() : this.f;
        z3t z3tVar = this.g;
        if (z3tVar != null) {
            long jG = lrm.g(this.a.a().c(z3tVar));
            if (jG < 0) {
                jG = 0;
            }
            lValueOf = Long.valueOf(jG);
        } else {
            lValueOf = null;
        }
        this.d.A(str2, new m7h(str), num, Integer.valueOf(iIntValue), lValueOf);
        if (num != null) {
            boolValueOf = Boolean.valueOf(num.intValue() > 0);
            bkmVar = this;
            str3 = str;
            l = lValueOf;
            chatgptConversationDraftEventType2 = chatgptConversationDraftEventType;
        } else {
            boolValueOf = null;
            bkmVar = this;
            str3 = str;
            chatgptConversationDraftEventType2 = chatgptConversationDraftEventType;
            l = lValueOf;
        }
        bkmVar.c(chatgptConversationDraftEventType2, str3, iIntValue, boolValueOf, l);
        this.e = null;
        this.f = 0;
        this.g = null;
    }

    public final void b() {
        String str = this.e;
        if (str == null) {
            return;
        }
        a(str, "composer_draft_user_navigated_away_after_restore", ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_NAVIGATED_AWAY, null, null);
    }

    public final void c(ChatgptConversationDraftEventType chatgptConversationDraftEventType, String str, int i, Boolean bool, Long l) {
        int i2 = gug.s;
        if (b79.u(str, "new_thread") || m7h.b(str)) {
            return;
        }
        this.b.i(new ChatgptConversationDraftEvent(chatgptConversationDraftEventType, str, Integer.valueOf(i), bool, l, null, 32, null));
    }
}
