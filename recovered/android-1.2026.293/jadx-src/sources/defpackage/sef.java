package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAskUserInputV3ActionType;
import protobuf_analytics_events.v1.ChatgptAskUserInputV3QuestionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sef extends xcc0 {
    public static final ref p = new ref(3, o2p0.a(sef.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAskUserInputV3Action", 2, null, 0);
    public final ChatgptAskUserInputV3ActionType d;
    public final String e;
    public final String f;
    public final Integer g;
    public final Integer h;
    public final ChatgptAskUserInputV3QuestionType i;
    public final Boolean j;
    public final Integer k;
    public final Boolean l;
    public final Integer m;
    public final Integer n;
    public final Integer o;

    public /* synthetic */ sef(ChatgptAskUserInputV3ActionType chatgptAskUserInputV3ActionType, String str, String str2, Integer num, Integer num2, ChatgptAskUserInputV3QuestionType chatgptAskUserInputV3QuestionType, Boolean bool, Integer num3, Boolean bool2, Integer num4, Integer num5, Integer num6) {
        this(chatgptAskUserInputV3ActionType, str, str2, num, num2, chatgptAskUserInputV3QuestionType, bool, num3, bool2, num4, num5, num6, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sef)) {
            return false;
        }
        sef sefVar = (sef) obj;
        return kdd.l(a(), sefVar.a()) && this.d == sefVar.d && kdd.l(this.e, sefVar.e) && kdd.l(this.f, sefVar.f) && kdd.l(this.g, sefVar.g) && kdd.l(this.h, sefVar.h) && this.i == sefVar.i && kdd.l(this.j, sefVar.j) && kdd.l(this.k, sefVar.k) && kdd.l(this.l, sefVar.l) && kdd.l(this.m, sefVar.m) && kdd.l(this.n, sefVar.n) && kdd.l(this.o, sefVar.o);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptAskUserInputV3ActionType chatgptAskUserInputV3ActionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptAskUserInputV3ActionType != null ? chatgptAskUserInputV3ActionType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.h;
        int iHashCode6 = (iHashCode5 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        ChatgptAskUserInputV3QuestionType chatgptAskUserInputV3QuestionType = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptAskUserInputV3QuestionType != null ? chatgptAskUserInputV3QuestionType.hashCode() : 0)) * 37;
        Boolean bool = this.j;
        int iHashCode8 = (iHashCode7 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num3 = this.k;
        int iHashCode9 = (iHashCode8 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Boolean bool2 = this.l;
        int iHashCode10 = (iHashCode9 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Integer num4 = this.m;
        int iHashCode11 = (iHashCode10 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Integer num5 = this.n;
        int iHashCode12 = (iHashCode11 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Integer num6 = this.o;
        int iHashCode13 = iHashCode12 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0);
        this.c = iHashCode13;
        return iHashCode13;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAskUserInputV3ActionType chatgptAskUserInputV3ActionType = this.d;
        if (chatgptAskUserInputV3ActionType != null) {
            arrayList.add("action_type=" + chatgptAskUserInputV3ActionType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("question_index=", num, arrayList);
        }
        Integer num2 = this.h;
        if (num2 != null) {
            zes.m("question_count=", num2, arrayList);
        }
        ChatgptAskUserInputV3QuestionType chatgptAskUserInputV3QuestionType = this.i;
        if (chatgptAskUserInputV3QuestionType != null) {
            arrayList.add("question_type=" + chatgptAskUserInputV3QuestionType);
        }
        Boolean bool = this.j;
        if (bool != null) {
            zes.k("has_answer=", bool, arrayList);
        }
        Integer num3 = this.k;
        if (num3 != null) {
            zes.m("selected_count=", num3, arrayList);
        }
        Boolean bool2 = this.l;
        if (bool2 != null) {
            zes.k("has_custom_answer=", bool2, arrayList);
        }
        Integer num4 = this.m;
        if (num4 != null) {
            zes.m("answered_question_count=", num4, arrayList);
        }
        Integer num5 = this.n;
        if (num5 != null) {
            zes.m("max_question_count=", num5, arrayList);
        }
        Integer num6 = this.o;
        if (num6 != null) {
            zes.m("min_question_count=", num6, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAskUserInputV3Action{", "}", 0, null, null, 56);
    }

    public sef(ChatgptAskUserInputV3ActionType chatgptAskUserInputV3ActionType, String str, String str2, Integer num, Integer num2, ChatgptAskUserInputV3QuestionType chatgptAskUserInputV3QuestionType, Boolean bool, Integer num3, Boolean bool2, Integer num4, Integer num5, Integer num6, sza szaVar) {
        super(p, szaVar);
        this.d = chatgptAskUserInputV3ActionType;
        this.e = str;
        this.f = str2;
        this.g = num;
        this.h = num2;
        this.i = chatgptAskUserInputV3QuestionType;
        this.j = bool;
        this.k = num3;
        this.l = bool2;
        this.m = num4;
        this.n = num5;
        this.o = num6;
    }
}
