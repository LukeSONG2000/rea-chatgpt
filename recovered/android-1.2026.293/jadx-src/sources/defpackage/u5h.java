package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptSitesAccessMode;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessAction;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessFailureCategory;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessPermission;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessRecipientType;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessServerErrorCode;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u5h extends xcc0 {
    public static final t5h u = new t5h(3, o2p0.a(u5h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSitesShareAccessOperationDetails", 2, null, 0);
    public final ChatgptSitesAccessMode d;
    public final ChatgptSitesAccessMode e;
    public final Integer f;
    public final Integer g;
    public final Boolean h;
    public final ChatgptSitesShareAccessAction i;
    public final ChatgptSitesShareAccessRecipientType j;
    public final ChatgptSitesShareAccessPermission k;
    public final ChatgptSitesShareAccessPermission l;
    public final ChatgptSitesAccessMode m;
    public final ChatgptSitesShareAccessStage n;
    public final ChatgptSitesShareAccessFailureCategory o;
    public final Integer p;
    public final String q;
    public final ChatgptSitesShareAccessServerErrorCode r;
    public final Integer s;
    public final Integer t;

    public u5h(ChatgptSitesAccessMode chatgptSitesAccessMode, ChatgptSitesAccessMode chatgptSitesAccessMode2, Integer num, Integer num2, Boolean bool, ChatgptSitesShareAccessAction chatgptSitesShareAccessAction, ChatgptSitesShareAccessRecipientType chatgptSitesShareAccessRecipientType, ChatgptSitesShareAccessPermission chatgptSitesShareAccessPermission, ChatgptSitesShareAccessPermission chatgptSitesShareAccessPermission2, ChatgptSitesAccessMode chatgptSitesAccessMode3, ChatgptSitesShareAccessStage chatgptSitesShareAccessStage, ChatgptSitesShareAccessFailureCategory chatgptSitesShareAccessFailureCategory, Integer num3, String str, ChatgptSitesShareAccessServerErrorCode chatgptSitesShareAccessServerErrorCode, Integer num4, Integer num5, sza szaVar) {
        super(u, szaVar);
        this.d = chatgptSitesAccessMode;
        this.e = chatgptSitesAccessMode2;
        this.f = num;
        this.g = num2;
        this.h = bool;
        this.i = chatgptSitesShareAccessAction;
        this.j = chatgptSitesShareAccessRecipientType;
        this.k = chatgptSitesShareAccessPermission;
        this.l = chatgptSitesShareAccessPermission2;
        this.m = chatgptSitesAccessMode3;
        this.n = chatgptSitesShareAccessStage;
        this.o = chatgptSitesShareAccessFailureCategory;
        this.p = num3;
        this.q = str;
        this.r = chatgptSitesShareAccessServerErrorCode;
        this.s = num4;
        this.t = num5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u5h)) {
            return false;
        }
        u5h u5hVar = (u5h) obj;
        return kdd.l(a(), u5hVar.a()) && this.d == u5hVar.d && this.e == u5hVar.e && kdd.l(this.f, u5hVar.f) && kdd.l(this.g, u5hVar.g) && kdd.l(this.h, u5hVar.h) && this.i == u5hVar.i && this.j == u5hVar.j && this.k == u5hVar.k && this.l == u5hVar.l && this.m == u5hVar.m && this.n == u5hVar.n && this.o == u5hVar.o && kdd.l(this.p, u5hVar.p) && kdd.l(this.q, u5hVar.q) && this.r == u5hVar.r && kdd.l(this.s, u5hVar.s) && kdd.l(this.t, u5hVar.t);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptSitesAccessMode chatgptSitesAccessMode = this.d;
        int iHashCode2 = (iHashCode + (chatgptSitesAccessMode != null ? chatgptSitesAccessMode.hashCode() : 0)) * 37;
        ChatgptSitesAccessMode chatgptSitesAccessMode2 = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptSitesAccessMode2 != null ? chatgptSitesAccessMode2.hashCode() : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.g;
        int iHashCode5 = (iHashCode4 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Boolean bool = this.h;
        int iHashCode6 = (iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptSitesShareAccessAction chatgptSitesShareAccessAction = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptSitesShareAccessAction != null ? chatgptSitesShareAccessAction.hashCode() : 0)) * 37;
        ChatgptSitesShareAccessRecipientType chatgptSitesShareAccessRecipientType = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptSitesShareAccessRecipientType != null ? chatgptSitesShareAccessRecipientType.hashCode() : 0)) * 37;
        ChatgptSitesShareAccessPermission chatgptSitesShareAccessPermission = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptSitesShareAccessPermission != null ? chatgptSitesShareAccessPermission.hashCode() : 0)) * 37;
        ChatgptSitesShareAccessPermission chatgptSitesShareAccessPermission2 = this.l;
        int iHashCode10 = (iHashCode9 + (chatgptSitesShareAccessPermission2 != null ? chatgptSitesShareAccessPermission2.hashCode() : 0)) * 37;
        ChatgptSitesAccessMode chatgptSitesAccessMode3 = this.m;
        int iHashCode11 = (iHashCode10 + (chatgptSitesAccessMode3 != null ? chatgptSitesAccessMode3.hashCode() : 0)) * 37;
        ChatgptSitesShareAccessStage chatgptSitesShareAccessStage = this.n;
        int iHashCode12 = (iHashCode11 + (chatgptSitesShareAccessStage != null ? chatgptSitesShareAccessStage.hashCode() : 0)) * 37;
        ChatgptSitesShareAccessFailureCategory chatgptSitesShareAccessFailureCategory = this.o;
        int iHashCode13 = (iHashCode12 + (chatgptSitesShareAccessFailureCategory != null ? chatgptSitesShareAccessFailureCategory.hashCode() : 0)) * 37;
        Integer num3 = this.p;
        int iHashCode14 = (iHashCode13 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str = this.q;
        int iHashCode15 = (iHashCode14 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptSitesShareAccessServerErrorCode chatgptSitesShareAccessServerErrorCode = this.r;
        int iHashCode16 = (iHashCode15 + (chatgptSitesShareAccessServerErrorCode != null ? chatgptSitesShareAccessServerErrorCode.hashCode() : 0)) * 37;
        Integer num4 = this.s;
        int iHashCode17 = (iHashCode16 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Integer num5 = this.t;
        int iHashCode18 = iHashCode17 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0);
        this.c = iHashCode18;
        return iHashCode18;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSitesAccessMode chatgptSitesAccessMode = this.d;
        if (chatgptSitesAccessMode != null) {
            arrayList.add("previous_access_mode=" + chatgptSitesAccessMode);
        }
        ChatgptSitesAccessMode chatgptSitesAccessMode2 = this.e;
        if (chatgptSitesAccessMode2 != null) {
            arrayList.add("access_mode=" + chatgptSitesAccessMode2);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("user_count=", num, arrayList);
        }
        Integer num2 = this.g;
        if (num2 != null) {
            zes.m("group_count=", num2, arrayList);
        }
        Boolean bool = this.h;
        if (bool != null) {
            zes.k("added_individuals=", bool, arrayList);
        }
        ChatgptSitesShareAccessAction chatgptSitesShareAccessAction = this.i;
        if (chatgptSitesShareAccessAction != null) {
            arrayList.add("action=" + chatgptSitesShareAccessAction);
        }
        ChatgptSitesShareAccessRecipientType chatgptSitesShareAccessRecipientType = this.j;
        if (chatgptSitesShareAccessRecipientType != null) {
            arrayList.add("recipient_type=" + chatgptSitesShareAccessRecipientType);
        }
        ChatgptSitesShareAccessPermission chatgptSitesShareAccessPermission = this.k;
        if (chatgptSitesShareAccessPermission != null) {
            arrayList.add("previous_permission=" + chatgptSitesShareAccessPermission);
        }
        ChatgptSitesShareAccessPermission chatgptSitesShareAccessPermission2 = this.l;
        if (chatgptSitesShareAccessPermission2 != null) {
            arrayList.add("attempted_permission=" + chatgptSitesShareAccessPermission2);
        }
        ChatgptSitesAccessMode chatgptSitesAccessMode3 = this.m;
        if (chatgptSitesAccessMode3 != null) {
            arrayList.add("attempted_access_mode=" + chatgptSitesAccessMode3);
        }
        ChatgptSitesShareAccessStage chatgptSitesShareAccessStage = this.n;
        if (chatgptSitesShareAccessStage != null) {
            arrayList.add("failure_stage=" + chatgptSitesShareAccessStage);
        }
        ChatgptSitesShareAccessFailureCategory chatgptSitesShareAccessFailureCategory = this.o;
        if (chatgptSitesShareAccessFailureCategory != null) {
            arrayList.add("failure_category=" + chatgptSitesShareAccessFailureCategory);
        }
        Integer num3 = this.p;
        if (num3 != null) {
            zes.m("http_status_code=", num3, arrayList);
        }
        String str = this.q;
        if (str != null) {
            zes.o(str, "request_id=", arrayList);
        }
        ChatgptSitesShareAccessServerErrorCode chatgptSitesShareAccessServerErrorCode = this.r;
        if (chatgptSitesShareAccessServerErrorCode != null) {
            arrayList.add("server_error_code=" + chatgptSitesShareAccessServerErrorCode);
        }
        Integer num4 = this.s;
        if (num4 != null) {
            zes.m("request_preparation_duration_ms=", num4, arrayList);
        }
        Integer num5 = this.t;
        if (num5 != null) {
            zes.m("request_duration_ms=", num5, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSitesShareAccessOperationDetails{", "}", 0, null, null, 56);
    }
}
