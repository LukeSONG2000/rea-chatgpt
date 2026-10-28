package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingAction;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingActor;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingLinkAccess;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingOutcome;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingRecipientKind;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingResourceKind;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingRole;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vyf extends xcc0 {
    public static final uyf u = new uyf(3, o2p0.a(vyf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptFileLibrarySharing", 2, null, 0);
    public final ChatgptFileLibrarySharingAction d;
    public final ChatgptFileLibrarySharingOutcome e;
    public final ChatgptFileLibrarySharingActor f;
    public final ChatgptFileLibrarySharingResourceKind g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final ChatgptFileLibrarySharingRecipientKind l;
    public final ChatgptFileLibrarySharingRole m;
    public final ChatgptFileLibrarySharingRole n;
    public final Integer o;
    public final Integer p;
    public final Integer q;
    public final ChatgptFileLibrarySharingLinkAccess r;
    public final bzf s;
    public final String t;

    public /* synthetic */ vyf(ChatgptFileLibrarySharingAction chatgptFileLibrarySharingAction, String str, ChatgptFileLibrarySharingRecipientKind chatgptFileLibrarySharingRecipientKind, ChatgptFileLibrarySharingRole chatgptFileLibrarySharingRole, ChatgptFileLibrarySharingRole chatgptFileLibrarySharingRole2, Integer num, ChatgptFileLibrarySharingLinkAccess chatgptFileLibrarySharingLinkAccess, int i) {
        this(chatgptFileLibrarySharingAction, null, null, null, null, null, null, (i & 128) != 0 ? null : str, (i & 256) != 0 ? null : chatgptFileLibrarySharingRecipientKind, (i & 512) != 0 ? null : chatgptFileLibrarySharingRole, (i & 1024) != 0 ? null : chatgptFileLibrarySharingRole2, (i & 2048) != 0 ? null : num, null, null, (i & 16384) != 0 ? null : chatgptFileLibrarySharingLinkAccess, null, null, sza.d);
    }

    public static vyf b(vyf vyfVar, ChatgptFileLibrarySharingOutcome chatgptFileLibrarySharingOutcome, ChatgptFileLibrarySharingActor chatgptFileLibrarySharingActor, ChatgptFileLibrarySharingResourceKind chatgptFileLibrarySharingResourceKind, String str, String str2, String str3, String str4, Integer num, Integer num2, int i) {
        ChatgptFileLibrarySharingAction chatgptFileLibrarySharingAction = vyfVar.d;
        ChatgptFileLibrarySharingOutcome chatgptFileLibrarySharingOutcome2 = (i & 2) != 0 ? vyfVar.e : chatgptFileLibrarySharingOutcome;
        ChatgptFileLibrarySharingActor chatgptFileLibrarySharingActor2 = (i & 4) != 0 ? vyfVar.f : chatgptFileLibrarySharingActor;
        ChatgptFileLibrarySharingResourceKind chatgptFileLibrarySharingResourceKind2 = (i & 8) != 0 ? vyfVar.g : chatgptFileLibrarySharingResourceKind;
        String str5 = (i & 16) != 0 ? vyfVar.h : str;
        String str6 = (i & 32) != 0 ? vyfVar.i : str2;
        String str7 = (i & 64) != 0 ? vyfVar.j : str3;
        String str8 = (i & 128) != 0 ? vyfVar.k : str4;
        ChatgptFileLibrarySharingRecipientKind chatgptFileLibrarySharingRecipientKind = vyfVar.l;
        ChatgptFileLibrarySharingOutcome chatgptFileLibrarySharingOutcome3 = chatgptFileLibrarySharingOutcome2;
        ChatgptFileLibrarySharingActor chatgptFileLibrarySharingActor3 = chatgptFileLibrarySharingActor2;
        ChatgptFileLibrarySharingResourceKind chatgptFileLibrarySharingResourceKind3 = chatgptFileLibrarySharingResourceKind2;
        String str9 = str5;
        String str10 = str6;
        String str11 = str7;
        String str12 = str8;
        ChatgptFileLibrarySharingRole chatgptFileLibrarySharingRole = vyfVar.m;
        ChatgptFileLibrarySharingRole chatgptFileLibrarySharingRole2 = vyfVar.n;
        Integer num3 = vyfVar.o;
        Integer num4 = (i & 4096) != 0 ? vyfVar.p : num;
        Integer num5 = (i & 8192) != 0 ? vyfVar.q : num2;
        ChatgptFileLibrarySharingLinkAccess chatgptFileLibrarySharingLinkAccess = vyfVar.r;
        Integer num6 = num5;
        bzf bzfVar = vyfVar.s;
        String str13 = vyfVar.t;
        sza szaVarA = vyfVar.a();
        vyfVar.getClass();
        return new vyf(chatgptFileLibrarySharingAction, chatgptFileLibrarySharingOutcome3, chatgptFileLibrarySharingActor3, chatgptFileLibrarySharingResourceKind3, str9, str10, str11, str12, chatgptFileLibrarySharingRecipientKind, chatgptFileLibrarySharingRole, chatgptFileLibrarySharingRole2, num3, num4, num6, chatgptFileLibrarySharingLinkAccess, bzfVar, str13, szaVarA);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vyf)) {
            return false;
        }
        vyf vyfVar = (vyf) obj;
        return kdd.l(a(), vyfVar.a()) && this.d == vyfVar.d && this.e == vyfVar.e && this.f == vyfVar.f && this.g == vyfVar.g && kdd.l(this.h, vyfVar.h) && kdd.l(this.i, vyfVar.i) && kdd.l(this.j, vyfVar.j) && kdd.l(this.k, vyfVar.k) && this.l == vyfVar.l && this.m == vyfVar.m && this.n == vyfVar.n && kdd.l(this.o, vyfVar.o) && kdd.l(this.p, vyfVar.p) && kdd.l(this.q, vyfVar.q) && this.r == vyfVar.r && kdd.l(this.s, vyfVar.s) && kdd.l(this.t, vyfVar.t);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptFileLibrarySharingAction chatgptFileLibrarySharingAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptFileLibrarySharingAction != null ? chatgptFileLibrarySharingAction.hashCode() : 0)) * 37;
        ChatgptFileLibrarySharingOutcome chatgptFileLibrarySharingOutcome = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptFileLibrarySharingOutcome != null ? chatgptFileLibrarySharingOutcome.hashCode() : 0)) * 37;
        ChatgptFileLibrarySharingActor chatgptFileLibrarySharingActor = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptFileLibrarySharingActor != null ? chatgptFileLibrarySharingActor.hashCode() : 0)) * 37;
        ChatgptFileLibrarySharingResourceKind chatgptFileLibrarySharingResourceKind = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptFileLibrarySharingResourceKind != null ? chatgptFileLibrarySharingResourceKind.hashCode() : 0)) * 37;
        String str = this.h;
        int iHashCode6 = (iHashCode5 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.i;
        int iHashCode7 = (iHashCode6 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.j;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.k;
        int iHashCode9 = (iHashCode8 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptFileLibrarySharingRecipientKind chatgptFileLibrarySharingRecipientKind = this.l;
        int iHashCode10 = (iHashCode9 + (chatgptFileLibrarySharingRecipientKind != null ? chatgptFileLibrarySharingRecipientKind.hashCode() : 0)) * 37;
        ChatgptFileLibrarySharingRole chatgptFileLibrarySharingRole = this.m;
        int iHashCode11 = (iHashCode10 + (chatgptFileLibrarySharingRole != null ? chatgptFileLibrarySharingRole.hashCode() : 0)) * 37;
        ChatgptFileLibrarySharingRole chatgptFileLibrarySharingRole2 = this.n;
        int iHashCode12 = (iHashCode11 + (chatgptFileLibrarySharingRole2 != null ? chatgptFileLibrarySharingRole2.hashCode() : 0)) * 37;
        Integer num = this.o;
        int iHashCode13 = (iHashCode12 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.p;
        int iHashCode14 = (iHashCode13 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.q;
        int iHashCode15 = (iHashCode14 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        ChatgptFileLibrarySharingLinkAccess chatgptFileLibrarySharingLinkAccess = this.r;
        int iHashCode16 = (iHashCode15 + (chatgptFileLibrarySharingLinkAccess != null ? chatgptFileLibrarySharingLinkAccess.hashCode() : 0)) * 37;
        bzf bzfVar = this.s;
        int iHashCode17 = (iHashCode16 + (bzfVar != null ? bzfVar.hashCode() : 0)) * 37;
        String str5 = this.t;
        int iHashCode18 = iHashCode17 + (str5 != null ? str5.hashCode() : 0);
        this.c = iHashCode18;
        return iHashCode18;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptFileLibrarySharingAction chatgptFileLibrarySharingAction = this.d;
        if (chatgptFileLibrarySharingAction != null) {
            arrayList.add("action=" + chatgptFileLibrarySharingAction);
        }
        ChatgptFileLibrarySharingOutcome chatgptFileLibrarySharingOutcome = this.e;
        if (chatgptFileLibrarySharingOutcome != null) {
            arrayList.add("outcome=" + chatgptFileLibrarySharingOutcome);
        }
        ChatgptFileLibrarySharingActor chatgptFileLibrarySharingActor = this.f;
        if (chatgptFileLibrarySharingActor != null) {
            arrayList.add("actor=" + chatgptFileLibrarySharingActor);
        }
        ChatgptFileLibrarySharingResourceKind chatgptFileLibrarySharingResourceKind = this.g;
        if (chatgptFileLibrarySharingResourceKind != null) {
            arrayList.add("resource_kind=" + chatgptFileLibrarySharingResourceKind);
        }
        String str = this.h;
        if (str != null) {
            zes.o(str, "library_file_id=", arrayList);
        }
        String str2 = this.i;
        if (str2 != null) {
            zes.o(str2, "folder_id=", arrayList);
        }
        String str3 = this.j;
        if (str3 != null) {
            zes.o(str3, "share_session_id=", arrayList);
        }
        String str4 = this.k;
        if (str4 != null) {
            zes.o(str4, "operation_id=", arrayList);
        }
        ChatgptFileLibrarySharingRecipientKind chatgptFileLibrarySharingRecipientKind = this.l;
        if (chatgptFileLibrarySharingRecipientKind != null) {
            arrayList.add("recipient_kind=" + chatgptFileLibrarySharingRecipientKind);
        }
        ChatgptFileLibrarySharingRole chatgptFileLibrarySharingRole = this.m;
        if (chatgptFileLibrarySharingRole != null) {
            arrayList.add("role=" + chatgptFileLibrarySharingRole);
        }
        ChatgptFileLibrarySharingRole chatgptFileLibrarySharingRole2 = this.n;
        if (chatgptFileLibrarySharingRole2 != null) {
            arrayList.add("previous_role=" + chatgptFileLibrarySharingRole2);
        }
        Integer num = this.o;
        if (num != null) {
            zes.m("recipient_count=", num, arrayList);
        }
        Integer num2 = this.p;
        if (num2 != null) {
            zes.m("succeeded_recipient_count=", num2, arrayList);
        }
        Integer num3 = this.q;
        if (num3 != null) {
            zes.m("failed_recipient_count=", num3, arrayList);
        }
        ChatgptFileLibrarySharingLinkAccess chatgptFileLibrarySharingLinkAccess = this.r;
        if (chatgptFileLibrarySharingLinkAccess != null) {
            arrayList.add("link_access=" + chatgptFileLibrarySharingLinkAccess);
        }
        bzf bzfVar = this.s;
        if (bzfVar != null) {
            arrayList.add("error=" + bzfVar);
        }
        String str5 = this.t;
        if (str5 != null) {
            zes.o(str5, "product_experience=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptFileLibrarySharing{", "}", 0, null, null, 56);
    }

    public vyf(ChatgptFileLibrarySharingAction chatgptFileLibrarySharingAction, ChatgptFileLibrarySharingOutcome chatgptFileLibrarySharingOutcome, ChatgptFileLibrarySharingActor chatgptFileLibrarySharingActor, ChatgptFileLibrarySharingResourceKind chatgptFileLibrarySharingResourceKind, String str, String str2, String str3, String str4, ChatgptFileLibrarySharingRecipientKind chatgptFileLibrarySharingRecipientKind, ChatgptFileLibrarySharingRole chatgptFileLibrarySharingRole, ChatgptFileLibrarySharingRole chatgptFileLibrarySharingRole2, Integer num, Integer num2, Integer num3, ChatgptFileLibrarySharingLinkAccess chatgptFileLibrarySharingLinkAccess, bzf bzfVar, String str5, sza szaVar) {
        super(u, szaVar);
        this.d = chatgptFileLibrarySharingAction;
        this.e = chatgptFileLibrarySharingOutcome;
        this.f = chatgptFileLibrarySharingActor;
        this.g = chatgptFileLibrarySharingResourceKind;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.l = chatgptFileLibrarySharingRecipientKind;
        this.m = chatgptFileLibrarySharingRole;
        this.n = chatgptFileLibrarySharingRole2;
        this.o = num;
        this.p = num2;
        this.q = num3;
        this.r = chatgptFileLibrarySharingLinkAccess;
        this.s = bzfVar;
        this.t = str5;
    }
}
