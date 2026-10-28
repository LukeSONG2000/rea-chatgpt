package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;
import protobuf_analytics_events.v1.ChatgptImagePromptImageUploadSourceType;
import protobuf_analytics_events.v1.ChatgptImagePromptSentSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dbg extends xcc0 {
    public static final cbg u = new cbg(3, o2p0.a(dbg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImagePromptSent", 2, null, 0);
    public final String d;
    public final String e;
    public final Integer f;
    public final ChatgptImagePromptGroupPresentationType g;
    public final String h;
    public final String i;
    public final ChatgptImagePromptSentSurfaceType j;
    public final String k;
    public final Integer l;
    public final Integer m;
    public final String n;
    public final ChatgptImagePromptImageUploadSourceType o;
    public final Integer p;
    public final Integer q;
    public final String r;
    public final Integer s;
    public final String t;

    public /* synthetic */ dbg(String str, String str2, Integer num, String str3, String str4, ChatgptImagePromptSentSurfaceType chatgptImagePromptSentSurfaceType, String str5, ChatgptImagePromptImageUploadSourceType chatgptImagePromptImageUploadSourceType, Integer num2, Integer num3, int i) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD, str3, (i & 32) != 0 ? null : str4, chatgptImagePromptSentSurfaceType, null, null, null, (i & 1024) != 0 ? null : str5, (i & 2048) != 0 ? null : chatgptImagePromptImageUploadSourceType, (i & 4096) != 0 ? null : num2, (i & 8192) != 0 ? null : num3, null, null, null, sza.d);
    }

    public static dbg b(dbg dbgVar, String str) {
        return new dbg(dbgVar.d, dbgVar.e, dbgVar.f, dbgVar.g, dbgVar.h, str, dbgVar.j, dbgVar.k, dbgVar.l, dbgVar.m, dbgVar.n, dbgVar.o, dbgVar.p, dbgVar.q, dbgVar.r, dbgVar.s, dbgVar.t, dbgVar.a());
    }

    public final String c() {
        return this.h;
    }

    public final String d() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dbg)) {
            return false;
        }
        dbg dbgVar = (dbg) obj;
        return kdd.l(a(), dbgVar.a()) && kdd.l(this.d, dbgVar.d) && kdd.l(this.e, dbgVar.e) && kdd.l(this.f, dbgVar.f) && this.g == dbgVar.g && kdd.l(this.h, dbgVar.h) && kdd.l(this.i, dbgVar.i) && this.j == dbgVar.j && kdd.l(this.k, dbgVar.k) && kdd.l(this.l, dbgVar.l) && kdd.l(this.m, dbgVar.m) && kdd.l(this.n, dbgVar.n) && this.o == dbgVar.o && kdd.l(this.p, dbgVar.p) && kdd.l(this.q, dbgVar.q) && kdd.l(this.r, dbgVar.r) && kdd.l(this.s, dbgVar.s) && kdd.l(this.t, dbgVar.t);
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
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptImagePromptGroupPresentationType != null ? chatgptImagePromptGroupPresentationType.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.i;
        int iHashCode7 = (iHashCode6 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptImagePromptSentSurfaceType chatgptImagePromptSentSurfaceType = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptImagePromptSentSurfaceType != null ? chatgptImagePromptSentSurfaceType.hashCode() : 0)) * 37;
        String str5 = this.k;
        int iHashCode9 = (iHashCode8 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Integer num2 = this.l;
        int iHashCode10 = (iHashCode9 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.m;
        int iHashCode11 = (iHashCode10 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str6 = this.n;
        int iHashCode12 = (iHashCode11 + (str6 != null ? str6.hashCode() : 0)) * 37;
        ChatgptImagePromptImageUploadSourceType chatgptImagePromptImageUploadSourceType = this.o;
        int iHashCode13 = (iHashCode12 + (chatgptImagePromptImageUploadSourceType != null ? chatgptImagePromptImageUploadSourceType.hashCode() : 0)) * 37;
        Integer num4 = this.p;
        int iHashCode14 = (iHashCode13 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        Integer num5 = this.q;
        int iHashCode15 = (iHashCode14 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        String str7 = this.r;
        int iHashCode16 = (iHashCode15 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Integer num6 = this.s;
        int iHashCode17 = (iHashCode16 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0)) * 37;
        String str8 = this.t;
        int iHashCode18 = iHashCode17 + (str8 != null ? str8.hashCode() : 0);
        this.c = iHashCode18;
        return iHashCode18;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "prompt_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "prompt_group_id=", arrayList);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("position=", num, arrayList);
        }
        ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType = this.g;
        if (chatgptImagePromptGroupPresentationType != null) {
            arrayList.add("prompt_group_presentation=" + chatgptImagePromptGroupPresentationType);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "image_prompt_id=", arrayList);
        }
        String str4 = this.i;
        if (str4 != null) {
            zes.o(str4, "image_send_uuid=", arrayList);
        }
        ChatgptImagePromptSentSurfaceType chatgptImagePromptSentSurfaceType = this.j;
        if (chatgptImagePromptSentSurfaceType != null) {
            arrayList.add("surface=" + chatgptImagePromptSentSurfaceType);
        }
        String str5 = this.k;
        if (str5 != null) {
            zes.o(str5, "upload_file_id=", arrayList);
        }
        Integer num2 = this.l;
        if (num2 != null) {
            zes.m("recent_upload_position=", num2, arrayList);
        }
        Integer num3 = this.m;
        if (num3 != null) {
            zes.m("recent_upload_count=", num3, arrayList);
        }
        String str6 = this.n;
        if (str6 != null) {
            zes.o(str6, "style=", arrayList);
        }
        ChatgptImagePromptImageUploadSourceType chatgptImagePromptImageUploadSourceType = this.o;
        if (chatgptImagePromptImageUploadSourceType != null) {
            arrayList.add("image_upload_source=" + chatgptImagePromptImageUploadSourceType);
        }
        Integer num4 = this.p;
        if (num4 != null) {
            zes.m("emoji_choice_count=", num4, arrayList);
        }
        Integer num5 = this.q;
        if (num5 != null) {
            zes.m("image_upload_count=", num5, arrayList);
        }
        String str7 = this.r;
        if (str7 != null) {
            zes.o(str7, "aspect_ratio=", arrayList);
        }
        Integer num6 = this.s;
        if (num6 != null) {
            zes.m("reference_image_count=", num6, arrayList);
        }
        String str8 = this.t;
        if (str8 != null) {
            zes.o(str8, "prompt_presentation=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImagePromptSent{", "}", 0, null, null, 56);
    }

    public dbg(String str, String str2, Integer num, ChatgptImagePromptGroupPresentationType chatgptImagePromptGroupPresentationType, String str3, String str4, ChatgptImagePromptSentSurfaceType chatgptImagePromptSentSurfaceType, String str5, Integer num2, Integer num3, String str6, ChatgptImagePromptImageUploadSourceType chatgptImagePromptImageUploadSourceType, Integer num4, Integer num5, String str7, Integer num6, String str8, sza szaVar) {
        super(u, szaVar);
        this.d = str;
        this.e = str2;
        this.f = num;
        this.g = chatgptImagePromptGroupPresentationType;
        this.h = str3;
        this.i = str4;
        this.j = chatgptImagePromptSentSurfaceType;
        this.k = str5;
        this.l = num2;
        this.m = num3;
        this.n = str6;
        this.o = chatgptImagePromptImageUploadSourceType;
        this.p = num4;
        this.q = num5;
        this.r = str7;
        this.s = num6;
        this.t = str8;
    }
}
