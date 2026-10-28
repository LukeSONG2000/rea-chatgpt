package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockRenderSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lyg extends xcc0 {
    public static final kyg m = new kyg(3, o2p0.a(lyg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackRequested", 2, null, 0);
    public final String d;
    public final Boolean e;
    public final Boolean f;
    public final Integer g;
    public final Boolean h;
    public final String i;
    public final String j;
    public final ChatgptPronunciationBlockRenderSource k;
    public final Integer l;

    public lyg(String str, Boolean bool, Boolean bool2, Integer num, Boolean bool3, String str2, String str3, ChatgptPronunciationBlockRenderSource chatgptPronunciationBlockRenderSource, Integer num2, sza szaVar) {
        super(m, szaVar);
        this.d = str;
        this.e = bool;
        this.f = bool2;
        this.g = num;
        this.h = bool3;
        this.i = str2;
        this.j = str3;
        this.k = chatgptPronunciationBlockRenderSource;
        this.l = num2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lyg)) {
            return false;
        }
        lyg lygVar = (lyg) obj;
        return kdd.l(a(), lygVar.a()) && kdd.l(this.d, lygVar.d) && kdd.l(this.e, lygVar.e) && kdd.l(this.f, lygVar.f) && kdd.l(this.g, lygVar.g) && kdd.l(this.h, lygVar.h) && kdd.l(this.i, lygVar.i) && kdd.l(this.j, lygVar.j) && this.k == lygVar.k && kdd.l(this.l, lygVar.l);
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
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool3 = this.h;
        int iHashCode6 = (iHashCode5 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        String str2 = this.i;
        int iHashCode7 = (iHashCode6 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.j;
        int iHashCode8 = (iHashCode7 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptPronunciationBlockRenderSource chatgptPronunciationBlockRenderSource = this.k;
        int iHashCode9 = (iHashCode8 + (chatgptPronunciationBlockRenderSource != null ? chatgptPronunciationBlockRenderSource.hashCode() : 0)) * 37;
        Integer num2 = this.l;
        int iHashCode10 = iHashCode9 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0);
        this.c = iHashCode10;
        return iHashCode10;
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
        Integer num = this.g;
        if (num != null) {
            zes.m("playback_attempt_index=", num, arrayList);
        }
        Boolean bool3 = this.h;
        if (bool3 != null) {
            zes.k("is_replay=", bool3, arrayList);
        }
        String str2 = this.i;
        if (str2 != null) {
            zes.o(str2, "pronunciation_language=", arrayList);
        }
        String str3 = this.j;
        if (str3 != null) {
            zes.o(str3, "version=", arrayList);
        }
        ChatgptPronunciationBlockRenderSource chatgptPronunciationBlockRenderSource = this.k;
        if (chatgptPronunciationBlockRenderSource != null) {
            arrayList.add("render_source=" + chatgptPronunciationBlockRenderSource);
        }
        Integer num2 = this.l;
        if (num2 != null) {
            zes.m("pronunciation_block_index=", num2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPronunciationBlockPlaybackRequested{", "}", 0, null, null, 56);
    }
}
