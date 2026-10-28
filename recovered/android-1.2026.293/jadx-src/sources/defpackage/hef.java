package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAskUserInputV2ActionType;
import protobuf_analytics_events.v1.ChatgptAskUserInputV2FlowKind;
import protobuf_analytics_events.v1.ChatgptAskUserInputV2InputKind;
import protobuf_analytics_events.v1.ChatgptAskUserInputV2QuestionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hef extends xcc0 {
    public static final gef s = new gef(3, o2p0.a(hef.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAskUserInputV2Action", 2, null, 0);
    public final ChatgptAskUserInputV2ActionType d;
    public final String e;
    public final String f;
    public final Integer g;
    public final Integer h;
    public final ChatgptAskUserInputV2QuestionType i;
    public final Boolean j;
    public final Integer k;
    public final Boolean l;
    public final Boolean m;
    public final ChatgptAskUserInputV2InputKind n;
    public final Integer o;
    public final ChatgptAskUserInputV2FlowKind p;
    public final Integer q;
    public final Integer r;

    public hef(ChatgptAskUserInputV2ActionType chatgptAskUserInputV2ActionType, String str, String str2, Integer num, Integer num2, ChatgptAskUserInputV2QuestionType chatgptAskUserInputV2QuestionType, Boolean bool, Integer num3, Boolean bool2, Boolean bool3, ChatgptAskUserInputV2InputKind chatgptAskUserInputV2InputKind, Integer num4, ChatgptAskUserInputV2FlowKind chatgptAskUserInputV2FlowKind, Integer num5, Integer num6, sza szaVar) {
        super(s, szaVar);
        this.d = chatgptAskUserInputV2ActionType;
        this.e = str;
        this.f = str2;
        this.g = num;
        this.h = num2;
        this.i = chatgptAskUserInputV2QuestionType;
        this.j = bool;
        this.k = num3;
        this.l = bool2;
        this.m = bool3;
        this.n = chatgptAskUserInputV2InputKind;
        this.o = num4;
        this.p = chatgptAskUserInputV2FlowKind;
        this.q = num5;
        this.r = num6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hef)) {
            return false;
        }
        hef hefVar = (hef) obj;
        return kdd.l(a(), hefVar.a()) && this.d == hefVar.d && kdd.l(this.e, hefVar.e) && kdd.l(this.f, hefVar.f) && kdd.l(this.g, hefVar.g) && kdd.l(this.h, hefVar.h) && this.i == hefVar.i && kdd.l(this.j, hefVar.j) && kdd.l(this.k, hefVar.k) && kdd.l(this.l, hefVar.l) && kdd.l(this.m, hefVar.m) && this.n == hefVar.n && kdd.l(this.o, hefVar.o) && this.p == hefVar.p && kdd.l(this.q, hefVar.q) && kdd.l(this.r, hefVar.r);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptAskUserInputV2ActionType chatgptAskUserInputV2ActionType = this.d;
        int iHashCode2 = (iHashCode + (chatgptAskUserInputV2ActionType != null ? chatgptAskUserInputV2ActionType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.h;
        int iHashCode6 = (iHashCode5 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        ChatgptAskUserInputV2QuestionType chatgptAskUserInputV2QuestionType = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptAskUserInputV2QuestionType != null ? chatgptAskUserInputV2QuestionType.hashCode() : 0)) * 37;
        Boolean bool = this.j;
        int iHashCode8 = (iHashCode7 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num3 = this.k;
        int iHashCode9 = (iHashCode8 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Boolean bool2 = this.l;
        int iHashCode10 = (iHashCode9 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.m;
        int iHashCode11 = (iHashCode10 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        ChatgptAskUserInputV2InputKind chatgptAskUserInputV2InputKind = this.n;
        int iHashCode12 = (iHashCode11 + (chatgptAskUserInputV2InputKind != null ? chatgptAskUserInputV2InputKind.hashCode() : 0)) * 37;
        Integer num4 = this.o;
        int iHashCode13 = (iHashCode12 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        ChatgptAskUserInputV2FlowKind chatgptAskUserInputV2FlowKind = this.p;
        int iHashCode14 = (iHashCode13 + (chatgptAskUserInputV2FlowKind != null ? chatgptAskUserInputV2FlowKind.hashCode() : 0)) * 37;
        Integer num5 = this.q;
        int iHashCode15 = (iHashCode14 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Integer num6 = this.r;
        int iHashCode16 = iHashCode15 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0);
        this.c = iHashCode16;
        return iHashCode16;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptAskUserInputV2ActionType chatgptAskUserInputV2ActionType = this.d;
        if (chatgptAskUserInputV2ActionType != null) {
            arrayList.add("action_type=" + chatgptAskUserInputV2ActionType);
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
        ChatgptAskUserInputV2QuestionType chatgptAskUserInputV2QuestionType = this.i;
        if (chatgptAskUserInputV2QuestionType != null) {
            arrayList.add("question_type=" + chatgptAskUserInputV2QuestionType);
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
        Boolean bool3 = this.m;
        if (bool3 != null) {
            zes.k("is_imagegen=", bool3, arrayList);
        }
        ChatgptAskUserInputV2InputKind chatgptAskUserInputV2InputKind = this.n;
        if (chatgptAskUserInputV2InputKind != null) {
            arrayList.add("input_kind=" + chatgptAskUserInputV2InputKind);
        }
        Integer num4 = this.o;
        if (num4 != null) {
            zes.m("answered_question_count=", num4, arrayList);
        }
        ChatgptAskUserInputV2FlowKind chatgptAskUserInputV2FlowKind = this.p;
        if (chatgptAskUserInputV2FlowKind != null) {
            arrayList.add("flow_kind=" + chatgptAskUserInputV2FlowKind);
        }
        Integer num5 = this.q;
        if (num5 != null) {
            zes.m("flow_version=", num5, arrayList);
        }
        Integer num6 = this.r;
        if (num6 != null) {
            zes.m("college_answered_question_count=", num6, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAskUserInputV2Action{", "}", 0, null, null, 56);
    }

    public /* synthetic */ hef(ChatgptAskUserInputV2ActionType chatgptAskUserInputV2ActionType, String str, String str2, Integer num, Integer num2, ChatgptAskUserInputV2QuestionType chatgptAskUserInputV2QuestionType, Boolean bool, Integer num3, Boolean bool2, Boolean bool3, ChatgptAskUserInputV2InputKind chatgptAskUserInputV2InputKind, Integer num4) {
        this(chatgptAskUserInputV2ActionType, str, str2, num, num2, chatgptAskUserInputV2QuestionType, bool, num3, bool2, bool3, chatgptAskUserInputV2InputKind, num4, null, null, null, sza.d);
    }
}
