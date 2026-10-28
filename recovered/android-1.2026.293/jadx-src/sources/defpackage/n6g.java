package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImageGenClientImageOrientation;
import protobuf_analytics_events.v1.ChatgptImageGenClientStageType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n6g extends xcc0 {
    public static final m6g s = new m6g(3, o2p0.a(n6g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGenClientCheckpoint", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptImageGenClientStageType g;
    public final Double h;
    public final t6g i;
    public final String j;
    public final Boolean k;
    public final Integer l;
    public final String m;
    public final Boolean n;
    public final ChatgptImageGenClientImageOrientation o;
    public final String p;
    public final String q;
    public final Double r;

    public n6g(String str, String str2, String str3, ChatgptImageGenClientStageType chatgptImageGenClientStageType, Double d, t6g t6gVar, String str4, Boolean bool, Integer num, String str5, Boolean bool2, ChatgptImageGenClientImageOrientation chatgptImageGenClientImageOrientation, String str6, String str7, Double d2, sza szaVar) {
        super(s, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptImageGenClientStageType;
        this.h = d;
        this.i = t6gVar;
        this.j = str4;
        this.k = bool;
        this.l = num;
        this.m = str5;
        this.n = bool2;
        this.o = chatgptImageGenClientImageOrientation;
        this.p = str6;
        this.q = str7;
        this.r = d2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n6g)) {
            return false;
        }
        n6g n6gVar = (n6g) obj;
        return kdd.l(a(), n6gVar.a()) && kdd.l(this.d, n6gVar.d) && kdd.l(this.e, n6gVar.e) && kdd.l(this.f, n6gVar.f) && this.g == n6gVar.g && kdd.i(this.h, n6gVar.h) && kdd.l(this.i, n6gVar.i) && kdd.l(this.j, n6gVar.j) && kdd.l(this.k, n6gVar.k) && kdd.l(this.l, n6gVar.l) && kdd.l(this.m, n6gVar.m) && kdd.l(this.n, n6gVar.n) && this.o == n6gVar.o && kdd.l(this.p, n6gVar.p) && kdd.l(this.q, n6gVar.q) && kdd.i(this.r, n6gVar.r);
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
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptImageGenClientStageType chatgptImageGenClientStageType = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptImageGenClientStageType != null ? chatgptImageGenClientStageType.hashCode() : 0)) * 37;
        Double d = this.h;
        int iHashCode6 = (iHashCode5 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        t6g t6gVar = this.i;
        int iHashCode7 = (iHashCode6 + (t6gVar != null ? t6gVar.hashCode() : 0)) * 37;
        String str4 = this.j;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Boolean bool = this.k;
        int iHashCode9 = (iHashCode8 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num = this.l;
        int iHashCode10 = (iHashCode9 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str5 = this.m;
        int iHashCode11 = (iHashCode10 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Boolean bool2 = this.n;
        int iHashCode12 = (iHashCode11 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        ChatgptImageGenClientImageOrientation chatgptImageGenClientImageOrientation = this.o;
        int iHashCode13 = (iHashCode12 + (chatgptImageGenClientImageOrientation != null ? chatgptImageGenClientImageOrientation.hashCode() : 0)) * 37;
        String str6 = this.p;
        int iHashCode14 = (iHashCode13 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.q;
        int iHashCode15 = (iHashCode14 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Double d2 = this.r;
        int iHashCode16 = iHashCode15 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0);
        this.c = iHashCode16;
        return iHashCode16;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "tool_invocation_message_id=", arrayList);
        }
        ChatgptImageGenClientStageType chatgptImageGenClientStageType = this.g;
        if (chatgptImageGenClientStageType != null) {
            arrayList.add("stage_type=" + chatgptImageGenClientStageType);
        }
        Double d = this.h;
        if (d != null) {
            l0e.k("elapsed_time_since_prompt_ms=", d, arrayList);
        }
        t6g t6gVar = this.i;
        if (t6gVar != null) {
            arrayList.add("segment_metadata=" + t6gVar);
        }
        String str4 = this.j;
        if (str4 != null) {
            zes.o(str4, "image_gen_group_id=", arrayList);
        }
        Boolean bool = this.k;
        if (bool != null) {
            zes.k("contains_user_uploaded_content=", bool, arrayList);
        }
        Integer num = this.l;
        if (num != null) {
            zes.m("user_uploaded_content_count=", num, arrayList);
        }
        String str5 = this.m;
        if (str5 != null) {
            zes.o(str5, "model_slug=", arrayList);
        }
        Boolean bool2 = this.n;
        if (bool2 != null) {
            zes.k("did_navigate_away=", bool2, arrayList);
        }
        ChatgptImageGenClientImageOrientation chatgptImageGenClientImageOrientation = this.o;
        if (chatgptImageGenClientImageOrientation != null) {
            arrayList.add("image_orientation=" + chatgptImageGenClientImageOrientation);
        }
        String str6 = this.p;
        if (str6 != null) {
            zes.o(str6, "image_size=", arrayList);
        }
        String str7 = this.q;
        if (str7 != null) {
            zes.o(str7, "virtual_model=", arrayList);
        }
        Double d2 = this.r;
        if (d2 != null) {
            l0e.k("final_image_load_duration_ms=", d2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageGenClientCheckpoint{", "}", 0, null, null, 56);
    }

    public /* synthetic */ n6g(String str, String str2, String str3, ChatgptImageGenClientStageType chatgptImageGenClientStageType, Double d, t6g t6gVar, String str4, Boolean bool, Integer num, String str5, Boolean bool2) {
        this(str, str2, str3, chatgptImageGenClientStageType, d, t6gVar, str4, bool, num, str5, bool2, null, null, null, null, sza.d);
    }
}
