package defpackage;

import java.util.LinkedHashSet;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jcx {
    public final jfi a;
    public final fy1 b;
    public String e;
    public int f;
    public xa60 g;
    public final ega0 c = mwq.M(6, "DraftRestoreFlowLogger");
    public final icx d = new icx(5, this, jcx.class, "logInfo", "logInfo-JoJsgUc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Long;)V", 0);
    public final LinkedHashSet h = new LinkedHashSet();

    public jcx(jfi jfiVar, fy1 fy1Var) {
        this.a = jfiVar;
        this.b = fy1Var;
    }

    public final void a(String str, String str2, ChatgptConversationDraftEventType chatgptConversationDraftEventType, Integer num, Integer num2) {
        Long lValueOf;
        Boolean boolValueOf;
        jcx jcxVar;
        String str3;
        ChatgptConversationDraftEventType chatgptConversationDraftEventType2;
        Long l;
        String str4 = this.e;
        if (!(str4 == null ? false : str4.equals(str))) {
            b();
            return;
        }
        int iIntValue = num2 != null ? num2.intValue() : this.f;
        xa60 xa60Var = this.g;
        if (xa60Var != null) {
            long jI = dnx.i(this.a.a().c(xa60Var));
            if (jI < 0) {
                jI = 0;
            }
            lValueOf = Long.valueOf(jI);
        } else {
            lValueOf = null;
        }
        this.d.G(str2, new glq(str), num, Integer.valueOf(iIntValue), lValueOf);
        if (num != null) {
            boolValueOf = Boolean.valueOf(num.intValue() > 0);
            jcxVar = this;
            str3 = str;
            l = lValueOf;
            chatgptConversationDraftEventType2 = chatgptConversationDraftEventType;
        } else {
            boolValueOf = null;
            jcxVar = this;
            str3 = str;
            chatgptConversationDraftEventType2 = chatgptConversationDraftEventType;
            l = lValueOf;
        }
        jcxVar.c(chatgptConversationDraftEventType2, str3, iIntValue, boolValueOf, l);
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
        int i2 = v4q.w;
        if (kdd.l(str, "new_thread") || glq.b(str)) {
            return;
        }
        this.b.b(new nnf(chatgptConversationDraftEventType, str, Integer.valueOf(i), bool, l, 32));
    }
}
