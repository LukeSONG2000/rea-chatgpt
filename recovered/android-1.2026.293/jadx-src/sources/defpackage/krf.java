package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptDictationEndAction;
import protobuf_analytics_events.v1.ChatgptDictationNotSentReason;
import protobuf_analytics_events.v1.ChatgptDictationPromptChangeState;
import protobuf_analytics_events.v1.ChatgptDictationPromptEndAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class krf extends xcc0 {
    public static final jrf y = new jrf(3, o2p0.a(krf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationPromptResult", 2, null, 0);
    public final String d;
    public final String e;
    public final Double f;
    public final Boolean g;
    public final ChatgptDictationEndAction h;
    public final Double i;
    public final ChatgptDictationNotSentReason j;
    public final Boolean k;
    public final ChatgptDictationPromptEndAction l;
    public final ChatgptDictationPromptChangeState m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Integer q;
    public final Integer r;
    public final Integer s;
    public final Integer t;
    public final Boolean u;
    public final Integer v;
    public final String w;
    public final ChatgptClientContextWebFrontend x;

    public krf(String str, String str2, Double d, Boolean bool, ChatgptDictationEndAction chatgptDictationEndAction, Double d2, ChatgptDictationNotSentReason chatgptDictationNotSentReason, Boolean bool2, ChatgptDictationPromptEndAction chatgptDictationPromptEndAction, ChatgptDictationPromptChangeState chatgptDictationPromptChangeState, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Boolean bool3, Integer num8, String str3, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, sza szaVar) {
        super(y, szaVar);
        this.d = str;
        this.e = str2;
        this.f = d;
        this.g = bool;
        this.h = chatgptDictationEndAction;
        this.i = d2;
        this.j = chatgptDictationNotSentReason;
        this.k = bool2;
        this.l = chatgptDictationPromptEndAction;
        this.m = chatgptDictationPromptChangeState;
        this.n = num;
        this.o = num2;
        this.p = num3;
        this.q = num4;
        this.r = num5;
        this.s = num6;
        this.t = num7;
        this.u = bool3;
        this.v = num8;
        this.w = str3;
        this.x = chatgptClientContextWebFrontend;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof krf)) {
            return false;
        }
        krf krfVar = (krf) obj;
        return kdd.l(a(), krfVar.a()) && kdd.l(this.d, krfVar.d) && kdd.l(this.e, krfVar.e) && kdd.i(this.f, krfVar.f) && kdd.l(this.g, krfVar.g) && this.h == krfVar.h && kdd.i(this.i, krfVar.i) && this.j == krfVar.j && kdd.l(this.k, krfVar.k) && this.l == krfVar.l && this.m == krfVar.m && kdd.l(this.n, krfVar.n) && kdd.l(this.o, krfVar.o) && kdd.l(this.p, krfVar.p) && kdd.l(this.q, krfVar.q) && kdd.l(this.r, krfVar.r) && kdd.l(this.s, krfVar.s) && kdd.l(this.t, krfVar.t) && kdd.l(this.u, krfVar.u) && kdd.l(this.v, krfVar.v) && kdd.l(this.w, krfVar.w) && this.x == krfVar.x;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Double d = this.f;
        int iHashCode4 = (iHashCode3 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Boolean bool = this.g;
        int iHashCode5 = (iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptDictationEndAction chatgptDictationEndAction = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptDictationEndAction != null ? chatgptDictationEndAction.hashCode() : 0)) * 37;
        Double d2 = this.i;
        int iHashCode7 = (iHashCode6 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        ChatgptDictationNotSentReason chatgptDictationNotSentReason = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptDictationNotSentReason != null ? chatgptDictationNotSentReason.hashCode() : 0)) * 37;
        Boolean bool2 = this.k;
        int iHashCode9 = (iHashCode8 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        ChatgptDictationPromptEndAction chatgptDictationPromptEndAction = this.l;
        int iHashCode10 = (iHashCode9 + (chatgptDictationPromptEndAction != null ? chatgptDictationPromptEndAction.hashCode() : 0)) * 37;
        ChatgptDictationPromptChangeState chatgptDictationPromptChangeState = this.m;
        int iHashCode11 = (iHashCode10 + (chatgptDictationPromptChangeState != null ? chatgptDictationPromptChangeState.hashCode() : 0)) * 37;
        Integer num = this.n;
        int iHashCode12 = (iHashCode11 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.o;
        int iHashCode13 = (iHashCode12 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.p;
        int iHashCode14 = (iHashCode13 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.q;
        int iHashCode15 = (iHashCode14 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Integer num5 = this.r;
        int iHashCode16 = (iHashCode15 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Integer num6 = this.s;
        int iHashCode17 = (iHashCode16 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0)) * 37;
        Integer num7 = this.t;
        int iHashCode18 = (iHashCode17 + (num7 != null ? Integer.hashCode(num7.intValue()) : 0)) * 37;
        Boolean bool3 = this.u;
        int iHashCode19 = (iHashCode18 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Integer num8 = this.v;
        int iHashCode20 = (iHashCode19 + (num8 != null ? Integer.hashCode(num8.intValue()) : 0)) * 37;
        String str3 = this.w;
        int iHashCode21 = (iHashCode20 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.x;
        int iHashCode22 = iHashCode21 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.c = iHashCode22;
        return iHashCode22;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "dictation_session_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "attempt_id=", arrayList);
        }
        Double d = this.f;
        if (d != null) {
            l0e.k("transcript_received_ts=", d, arrayList);
        }
        Boolean bool = this.g;
        if (bool != null) {
            zes.k("prompt_sent=", bool, arrayList);
        }
        ChatgptDictationEndAction chatgptDictationEndAction = this.h;
        if (chatgptDictationEndAction != null) {
            arrayList.add("end_action=" + chatgptDictationEndAction);
        }
        Double d2 = this.i;
        if (d2 != null) {
            l0e.k("prompt_sent_ts=", d2, arrayList);
        }
        ChatgptDictationNotSentReason chatgptDictationNotSentReason = this.j;
        if (chatgptDictationNotSentReason != null) {
            arrayList.add("not_sent_reason=" + chatgptDictationNotSentReason);
        }
        Boolean bool2 = this.k;
        if (bool2 != null) {
            zes.k("message_edited=", bool2, arrayList);
        }
        ChatgptDictationPromptEndAction chatgptDictationPromptEndAction = this.l;
        if (chatgptDictationPromptEndAction != null) {
            arrayList.add("prompt_end_action=" + chatgptDictationPromptEndAction);
        }
        ChatgptDictationPromptChangeState chatgptDictationPromptChangeState = this.m;
        if (chatgptDictationPromptChangeState != null) {
            arrayList.add("prompt_change_state=" + chatgptDictationPromptChangeState);
        }
        Integer num = this.n;
        if (num != null) {
            zes.m("initial_text_character_count=", num, arrayList);
        }
        Integer num2 = this.o;
        if (num2 != null) {
            zes.m("terminal_text_character_count=", num2, arrayList);
        }
        Integer num3 = this.p;
        if (num3 != null) {
            zes.m("edit_distance_character_count=", num3, arrayList);
        }
        Integer num4 = this.q;
        if (num4 != null) {
            zes.m("inserted_character_count=", num4, arrayList);
        }
        Integer num5 = this.r;
        if (num5 != null) {
            zes.m("deleted_character_count=", num5, arrayList);
        }
        Integer num6 = this.s;
        if (num6 != null) {
            zes.m("largest_insertion_character_count=", num6, arrayList);
        }
        Integer num7 = this.t;
        if (num7 != null) {
            zes.m("largest_deletion_character_count=", num7, arrayList);
        }
        Boolean bool3 = this.u;
        if (bool3 != null) {
            zes.k("change_metrics_truncated=", bool3, arrayList);
        }
        Integer num8 = this.v;
        if (num8 != null) {
            zes.m("change_metrics_algorithm_version=", num8, arrayList);
        }
        String str3 = this.w;
        if (str3 != null) {
            zes.o(str3, "dictation_transcription_source=", arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.x;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptDictationPromptResult{", "}", 0, null, null, 56);
    }

    public /* synthetic */ krf(String str, String str2, Double d, Double d2, Boolean bool, ChatgptDictationPromptEndAction chatgptDictationPromptEndAction) {
        this(str, str2, d, null, null, d2, null, bool, chatgptDictationPromptEndAction, null, null, null, null, null, null, null, null, null, null, null, null, sza.d);
    }
}
