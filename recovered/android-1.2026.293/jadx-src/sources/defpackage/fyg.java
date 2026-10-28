package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackFailureStage;
import protobuf_analytics_events.v1.ChatgptPronunciationBlockRenderSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fyg extends xcc0 {
    public static final eyg p = new eyg(3, o2p0.a(fyg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackFailed", 2, null, 0);
    public final String d;
    public final Boolean e;
    public final Boolean f;
    public final Integer g;
    public final Boolean h;
    public final ChatgptPronunciationBlockPlaybackFailureStage i;
    public final Integer j;
    public final String k;
    public final String l;
    public final String m;
    public final ChatgptPronunciationBlockRenderSource n;
    public final Integer o;

    public fyg(String str, Boolean bool, Boolean bool2, Integer num, Boolean bool3, ChatgptPronunciationBlockPlaybackFailureStage chatgptPronunciationBlockPlaybackFailureStage, Integer num2, String str2, String str3, String str4, ChatgptPronunciationBlockRenderSource chatgptPronunciationBlockRenderSource, Integer num3, sza szaVar) {
        super(p, szaVar);
        this.d = str;
        this.e = bool;
        this.f = bool2;
        this.g = num;
        this.h = bool3;
        this.i = chatgptPronunciationBlockPlaybackFailureStage;
        this.j = num2;
        this.k = str2;
        this.l = str3;
        this.m = str4;
        this.n = chatgptPronunciationBlockRenderSource;
        this.o = num3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fyg)) {
            return false;
        }
        fyg fygVar = (fyg) obj;
        return kdd.l(a(), fygVar.a()) && kdd.l(this.d, fygVar.d) && kdd.l(this.e, fygVar.e) && kdd.l(this.f, fygVar.f) && kdd.l(this.g, fygVar.g) && kdd.l(this.h, fygVar.h) && this.i == fygVar.i && kdd.l(this.j, fygVar.j) && kdd.l(this.k, fygVar.k) && kdd.l(this.l, fygVar.l) && kdd.l(this.m, fygVar.m) && this.n == fygVar.n && kdd.l(this.o, fygVar.o);
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
        ChatgptPronunciationBlockPlaybackFailureStage chatgptPronunciationBlockPlaybackFailureStage = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptPronunciationBlockPlaybackFailureStage != null ? chatgptPronunciationBlockPlaybackFailureStage.hashCode() : 0)) * 37;
        Integer num2 = this.j;
        int iHashCode8 = (iHashCode7 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str2 = this.k;
        int iHashCode9 = (iHashCode8 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.l;
        int iHashCode10 = (iHashCode9 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.m;
        int iHashCode11 = (iHashCode10 + (str4 != null ? str4.hashCode() : 0)) * 37;
        ChatgptPronunciationBlockRenderSource chatgptPronunciationBlockRenderSource = this.n;
        int iHashCode12 = (iHashCode11 + (chatgptPronunciationBlockRenderSource != null ? chatgptPronunciationBlockRenderSource.hashCode() : 0)) * 37;
        Integer num3 = this.o;
        int iHashCode13 = iHashCode12 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0);
        this.c = iHashCode13;
        return iHashCode13;
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
        ChatgptPronunciationBlockPlaybackFailureStage chatgptPronunciationBlockPlaybackFailureStage = this.i;
        if (chatgptPronunciationBlockPlaybackFailureStage != null) {
            arrayList.add("failure_stage=" + chatgptPronunciationBlockPlaybackFailureStage);
        }
        Integer num2 = this.j;
        if (num2 != null) {
            zes.m("http_status=", num2, arrayList);
        }
        String str2 = this.k;
        if (str2 != null) {
            zes.o(str2, "error_code=", arrayList);
        }
        String str3 = this.l;
        if (str3 != null) {
            zes.o(str3, "pronunciation_language=", arrayList);
        }
        String str4 = this.m;
        if (str4 != null) {
            zes.o(str4, "version=", arrayList);
        }
        ChatgptPronunciationBlockRenderSource chatgptPronunciationBlockRenderSource = this.n;
        if (chatgptPronunciationBlockRenderSource != null) {
            arrayList.add("render_source=" + chatgptPronunciationBlockRenderSource);
        }
        Integer num3 = this.o;
        if (num3 != null) {
            zes.m("pronunciation_block_index=", num3, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPronunciationBlockPlaybackFailed{", "}", 0, null, null, 56);
    }
}
