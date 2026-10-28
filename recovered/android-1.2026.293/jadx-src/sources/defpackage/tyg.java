package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockRenderSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tyg extends xcc0 {
    public static final syg k = new syg(3, o2p0.a(tyg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPronunciationBlockRendered", 2, null, 0);
    public final String d;
    public final Boolean e;
    public final Boolean f;
    public final String g;
    public final String h;
    public final ChatgptPronunciationBlockRenderSource i;
    public final Integer j;

    public tyg(String str, Boolean bool, Boolean bool2, String str2, String str3, ChatgptPronunciationBlockRenderSource chatgptPronunciationBlockRenderSource, Integer num, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = bool;
        this.f = bool2;
        this.g = str2;
        this.h = str3;
        this.i = chatgptPronunciationBlockRenderSource;
        this.j = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tyg)) {
            return false;
        }
        tyg tygVar = (tyg) obj;
        return kdd.l(a(), tygVar.a()) && kdd.l(this.d, tygVar.d) && kdd.l(this.e, tygVar.e) && kdd.l(this.f, tygVar.f) && kdd.l(this.g, tygVar.g) && kdd.l(this.h, tygVar.h) && this.i == tygVar.i && kdd.l(this.j, tygVar.j);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.f;
        int iHashCode4 = (iHashCode3 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptPronunciationBlockRenderSource chatgptPronunciationBlockRenderSource = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptPronunciationBlockRenderSource != null ? chatgptPronunciationBlockRenderSource.hashCode() : 0)) * 37;
        Integer num = this.j;
        int iHashCode8 = iHashCode7 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "message_id=", arrayList);
        }
        Boolean bool = this.e;
        if (bool != null) {
            zes.k("is_inline=", bool, arrayList);
        }
        Boolean bool2 = this.f;
        if (bool2 != null) {
            zes.k("has_pronunciation_hint=", bool2, arrayList);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "pronunciation_language=", arrayList);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "version=", arrayList);
        }
        ChatgptPronunciationBlockRenderSource chatgptPronunciationBlockRenderSource = this.i;
        if (chatgptPronunciationBlockRenderSource != null) {
            arrayList.add("render_source=" + chatgptPronunciationBlockRenderSource);
        }
        Integer num = this.j;
        if (num != null) {
            zes.m("pronunciation_block_index=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPronunciationBlockRendered{", "}", 0, null, null, 56);
    }
}
