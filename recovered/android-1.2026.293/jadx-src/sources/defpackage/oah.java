package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptTasksAssistantMode;
import protobuf_analytics_events.v1.ChatgptTasksAutomationKind;
import protobuf_analytics_events.v1.ChatgptTasksEventType;
import protobuf_analytics_events.v1.ChatgptTasksFilter;
import protobuf_analytics_events.v1.ChatgptTasksGoalCategory;
import protobuf_analytics_events.v1.ChatgptTasksInteractionSource;
import protobuf_analytics_events.v1.ChatgptTasksOpenDestination;
import protobuf_analytics_events.v1.ChatgptTasksOpenSource;
import protobuf_analytics_events.v1.ChatgptTasksSourcePreviewType;
import protobuf_analytics_events.v1.ChatgptTasksTaskStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oah extends xcc0 {
    public static final nah f1 = new nah(3, o2p0.a(oah.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTasksEvent", 2, null, 0);
    public final Integer A;
    public final Integer X;
    public final Integer Y;
    public final ChatgptTasksSourcePreviewType Z;
    public final ChatgptTasksEventType d;
    public final String e;
    public final ChatgptTasksAutomationKind f;
    public final ChatgptTasksGoalCategory g;
    public final String h;
    public final ChatgptTasksFilter i;
    public final String j;
    public final Integer k;
    public final ChatgptTasksInteractionSource l;
    public final ChatgptTasksTaskStatus m;
    public final ChatgptTasksTaskStatus n;
    public final Boolean o;
    public final String p;
    public final ChatgptTasksOpenDestination q;
    public final String r;
    public final ChatgptTasksOpenSource s;
    public final Integer t;
    public final String u;
    public final String v;
    public final ChatgptTasksAssistantMode w;
    public final String x;
    public final String y;
    public final String z;

    public /* synthetic */ oah(ChatgptTasksEventType chatgptTasksEventType, String str, ChatgptTasksAutomationKind chatgptTasksAutomationKind, ChatgptTasksGoalCategory chatgptTasksGoalCategory, ChatgptTasksFilter chatgptTasksFilter, String str2, Integer num, ChatgptTasksInteractionSource chatgptTasksInteractionSource, ChatgptTasksTaskStatus chatgptTasksTaskStatus, ChatgptTasksTaskStatus chatgptTasksTaskStatus2, Boolean bool, String str3, ChatgptTasksOpenDestination chatgptTasksOpenDestination, String str4, String str5, String str6, ChatgptTasksAssistantMode chatgptTasksAssistantMode, String str7, String str8, int i) {
        this(chatgptTasksEventType, str, chatgptTasksAutomationKind, chatgptTasksGoalCategory, null, (i & 32) != 0 ? null : chatgptTasksFilter, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : num, chatgptTasksInteractionSource, (i & 512) != 0 ? null : chatgptTasksTaskStatus, (i & 1024) != 0 ? null : chatgptTasksTaskStatus2, (i & 2048) != 0 ? null : bool, (i & 4096) != 0 ? null : str3, chatgptTasksOpenDestination, (i & 16384) != 0 ? null : str4, null, null, (131072 & i) != 0 ? null : str5, (262144 & i) != 0 ? null : str6, (524288 & i) != 0 ? null : chatgptTasksAssistantMode, (1048576 & i) != 0 ? null : str7, (i & 2097152) != 0 ? null : str8, null, null, null, null, null, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof oah)) {
            return false;
        }
        oah oahVar = (oah) obj;
        return kdd.l(a(), oahVar.a()) && this.d == oahVar.d && kdd.l(this.e, oahVar.e) && this.f == oahVar.f && this.g == oahVar.g && kdd.l(this.h, oahVar.h) && this.i == oahVar.i && kdd.l(this.j, oahVar.j) && kdd.l(this.k, oahVar.k) && this.l == oahVar.l && this.m == oahVar.m && this.n == oahVar.n && kdd.l(this.o, oahVar.o) && kdd.l(this.p, oahVar.p) && this.q == oahVar.q && kdd.l(this.r, oahVar.r) && this.s == oahVar.s && kdd.l(this.t, oahVar.t) && kdd.l(this.u, oahVar.u) && kdd.l(this.v, oahVar.v) && this.w == oahVar.w && kdd.l(this.x, oahVar.x) && kdd.l(this.y, oahVar.y) && kdd.l(this.z, oahVar.z) && kdd.l(this.A, oahVar.A) && kdd.l(this.X, oahVar.X) && kdd.l(this.Y, oahVar.Y) && this.Z == oahVar.Z;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptTasksEventType chatgptTasksEventType = this.d;
        int iHashCode2 = (iHashCode + (chatgptTasksEventType != null ? chatgptTasksEventType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptTasksAutomationKind chatgptTasksAutomationKind = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptTasksAutomationKind != null ? chatgptTasksAutomationKind.hashCode() : 0)) * 37;
        ChatgptTasksGoalCategory chatgptTasksGoalCategory = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptTasksGoalCategory != null ? chatgptTasksGoalCategory.hashCode() : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptTasksFilter chatgptTasksFilter = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptTasksFilter != null ? chatgptTasksFilter.hashCode() : 0)) * 37;
        String str3 = this.j;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Integer num = this.k;
        int iHashCode9 = (iHashCode8 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptTasksInteractionSource chatgptTasksInteractionSource = this.l;
        int iHashCode10 = (iHashCode9 + (chatgptTasksInteractionSource != null ? chatgptTasksInteractionSource.hashCode() : 0)) * 37;
        ChatgptTasksTaskStatus chatgptTasksTaskStatus = this.m;
        int iHashCode11 = (iHashCode10 + (chatgptTasksTaskStatus != null ? chatgptTasksTaskStatus.hashCode() : 0)) * 37;
        ChatgptTasksTaskStatus chatgptTasksTaskStatus2 = this.n;
        int iHashCode12 = (iHashCode11 + (chatgptTasksTaskStatus2 != null ? chatgptTasksTaskStatus2.hashCode() : 0)) * 37;
        Boolean bool = this.o;
        int iHashCode13 = (iHashCode12 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str4 = this.p;
        int iHashCode14 = (iHashCode13 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptTasksOpenDestination chatgptTasksOpenDestination = this.q;
        int iHashCode15 = (iHashCode14 + (chatgptTasksOpenDestination != null ? chatgptTasksOpenDestination.hashCode() : 0)) * 37;
        String str5 = this.r;
        int iHashCode16 = (iHashCode15 + (str5 != null ? str5.hashCode() : 0)) * 37;
        ChatgptTasksOpenSource chatgptTasksOpenSource = this.s;
        int iHashCode17 = (iHashCode16 + (chatgptTasksOpenSource != null ? chatgptTasksOpenSource.hashCode() : 0)) * 37;
        Integer num2 = this.t;
        int iHashCode18 = (iHashCode17 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str6 = this.u;
        int iHashCode19 = (iHashCode18 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.v;
        int iHashCode20 = (iHashCode19 + (str7 != null ? str7.hashCode() : 0)) * 37;
        ChatgptTasksAssistantMode chatgptTasksAssistantMode = this.w;
        int iHashCode21 = (iHashCode20 + (chatgptTasksAssistantMode != null ? chatgptTasksAssistantMode.hashCode() : 0)) * 37;
        String str8 = this.x;
        int iHashCode22 = (iHashCode21 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.y;
        int iHashCode23 = (iHashCode22 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.z;
        int iHashCode24 = (iHashCode23 + (str10 != null ? str10.hashCode() : 0)) * 37;
        Integer num3 = this.A;
        int iHashCode25 = (iHashCode24 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.X;
        int iHashCode26 = (iHashCode25 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Integer num5 = this.Y;
        int iHashCode27 = (iHashCode26 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        ChatgptTasksSourcePreviewType chatgptTasksSourcePreviewType = this.Z;
        int iHashCode28 = iHashCode27 + (chatgptTasksSourcePreviewType != null ? chatgptTasksSourcePreviewType.hashCode() : 0);
        this.c = iHashCode28;
        return iHashCode28;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptTasksEventType chatgptTasksEventType = this.d;
        if (chatgptTasksEventType != null) {
            arrayList.add("type=" + chatgptTasksEventType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "task_id=", arrayList);
        }
        ChatgptTasksAutomationKind chatgptTasksAutomationKind = this.f;
        if (chatgptTasksAutomationKind != null) {
            arrayList.add("automation_kind=" + chatgptTasksAutomationKind);
        }
        ChatgptTasksGoalCategory chatgptTasksGoalCategory = this.g;
        if (chatgptTasksGoalCategory != null) {
            arrayList.add("goal_category=" + chatgptTasksGoalCategory);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        ChatgptTasksFilter chatgptTasksFilter = this.i;
        if (chatgptTasksFilter != null) {
            arrayList.add("filter=" + chatgptTasksFilter);
        }
        String str3 = this.j;
        if (str3 != null) {
            zes.o(str3, "suggested_automation_type=", arrayList);
        }
        Integer num = this.k;
        if (num != null) {
            zes.m("suggested_automation_position=", num, arrayList);
        }
        ChatgptTasksInteractionSource chatgptTasksInteractionSource = this.l;
        if (chatgptTasksInteractionSource != null) {
            arrayList.add("source=" + chatgptTasksInteractionSource);
        }
        ChatgptTasksTaskStatus chatgptTasksTaskStatus = this.m;
        if (chatgptTasksTaskStatus != null) {
            arrayList.add("requested_status=" + chatgptTasksTaskStatus);
        }
        ChatgptTasksTaskStatus chatgptTasksTaskStatus2 = this.n;
        if (chatgptTasksTaskStatus2 != null) {
            arrayList.add("resulting_status=" + chatgptTasksTaskStatus2);
        }
        Boolean bool = this.o;
        if (bool != null) {
            zes.k("success=", bool, arrayList);
        }
        String str4 = this.p;
        if (str4 != null) {
            zes.o(str4, "error_code=", arrayList);
        }
        ChatgptTasksOpenDestination chatgptTasksOpenDestination = this.q;
        if (chatgptTasksOpenDestination != null) {
            arrayList.add("open_destination=" + chatgptTasksOpenDestination);
        }
        String str5 = this.r;
        if (str5 != null) {
            zes.o(str5, "conversation_id=", arrayList);
        }
        ChatgptTasksOpenSource chatgptTasksOpenSource = this.s;
        if (chatgptTasksOpenSource != null) {
            arrayList.add("open_source=" + chatgptTasksOpenSource);
        }
        Integer num2 = this.t;
        if (num2 != null) {
            zes.m("paused_task_count=", num2, arrayList);
        }
        String str6 = this.u;
        if (str6 != null) {
            zes.o(str6, "suggestion_id=", arrayList);
        }
        String str7 = this.v;
        if (str7 != null) {
            zes.o(str7, "flow_correlation_id=", arrayList);
        }
        ChatgptTasksAssistantMode chatgptTasksAssistantMode = this.w;
        if (chatgptTasksAssistantMode != null) {
            arrayList.add("assistant_mode=" + chatgptTasksAssistantMode);
        }
        String str8 = this.x;
        if (str8 != null) {
            zes.o(str8, "app_id=", arrayList);
        }
        String str9 = this.y;
        if (str9 != null) {
            zes.o(str9, "share_post_id=", arrayList);
        }
        String str10 = this.z;
        if (str10 != null) {
            zes.o(str10, "plugin_id=", arrayList);
        }
        Integer num3 = this.A;
        if (num3 != null) {
            zes.m("suggestion_link_count=", num3, arrayList);
        }
        Integer num4 = this.X;
        if (num4 != null) {
            zes.m("source_link_index=", num4, arrayList);
        }
        Integer num5 = this.Y;
        if (num5 != null) {
            zes.m("quick_action_index=", num5, arrayList);
        }
        ChatgptTasksSourcePreviewType chatgptTasksSourcePreviewType = this.Z;
        if (chatgptTasksSourcePreviewType != null) {
            arrayList.add("source_preview_type=" + chatgptTasksSourcePreviewType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTasksEvent{", "}", 0, null, null, 56);
    }

    public oah(ChatgptTasksEventType chatgptTasksEventType, String str, ChatgptTasksAutomationKind chatgptTasksAutomationKind, ChatgptTasksGoalCategory chatgptTasksGoalCategory, String str2, ChatgptTasksFilter chatgptTasksFilter, String str3, Integer num, ChatgptTasksInteractionSource chatgptTasksInteractionSource, ChatgptTasksTaskStatus chatgptTasksTaskStatus, ChatgptTasksTaskStatus chatgptTasksTaskStatus2, Boolean bool, String str4, ChatgptTasksOpenDestination chatgptTasksOpenDestination, String str5, ChatgptTasksOpenSource chatgptTasksOpenSource, Integer num2, String str6, String str7, ChatgptTasksAssistantMode chatgptTasksAssistantMode, String str8, String str9, String str10, Integer num3, Integer num4, Integer num5, ChatgptTasksSourcePreviewType chatgptTasksSourcePreviewType, sza szaVar) {
        super(f1, szaVar);
        this.d = chatgptTasksEventType;
        this.e = str;
        this.f = chatgptTasksAutomationKind;
        this.g = chatgptTasksGoalCategory;
        this.h = str2;
        this.i = chatgptTasksFilter;
        this.j = str3;
        this.k = num;
        this.l = chatgptTasksInteractionSource;
        this.m = chatgptTasksTaskStatus;
        this.n = chatgptTasksTaskStatus2;
        this.o = bool;
        this.p = str4;
        this.q = chatgptTasksOpenDestination;
        this.r = str5;
        this.s = chatgptTasksOpenSource;
        this.t = num2;
        this.u = str6;
        this.v = str7;
        this.w = chatgptTasksAssistantMode;
        this.x = str8;
        this.y = str9;
        this.z = str10;
        this.A = num3;
        this.X = num4;
        this.Y = num5;
        this.Z = chatgptTasksSourcePreviewType;
    }
}
