package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uoh extends xcc0 {
    public static final toh i = new toh(3, o2p0.a(uoh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedError", 2, null, 0);
    public final xlh d;
    public final ChatgptVoiceSessionUserPerceivedErrorType e;
    public final String f;
    public final ChatgptVoiceSessionUserPerceivedErrorBucket g;
    public final String h;

    public uoh(xlh xlhVar, ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType, String str, ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket, String str2, sza szaVar) {
        super(i, szaVar);
        this.d = xlhVar;
        this.e = chatgptVoiceSessionUserPerceivedErrorType;
        this.f = str;
        this.g = chatgptVoiceSessionUserPerceivedErrorBucket;
        this.h = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uoh)) {
            return false;
        }
        uoh uohVar = (uoh) obj;
        return kdd.l(a(), uohVar.a()) && kdd.l(this.d, uohVar.d) && this.e == uohVar.e && kdd.l(this.f, uohVar.f) && this.g == uohVar.g && kdd.l(this.h, uohVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        xlh xlhVar = this.d;
        int iHashCode2 = (iHashCode + (xlhVar != null ? xlhVar.hashCode() : 0)) * 37;
        ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptVoiceSessionUserPerceivedErrorType != null ? chatgptVoiceSessionUserPerceivedErrorType.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptVoiceSessionUserPerceivedErrorBucket != null ? chatgptVoiceSessionUserPerceivedErrorBucket.hashCode() : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = iHashCode5 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        xlh xlhVar = this.d;
        if (xlhVar != null) {
            arrayList.add("voice_metadata=" + xlhVar);
        }
        ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType = this.e;
        if (chatgptVoiceSessionUserPerceivedErrorType != null) {
            arrayList.add("error_type=" + chatgptVoiceSessionUserPerceivedErrorType);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "error_detail=", arrayList);
        }
        ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket = this.g;
        if (chatgptVoiceSessionUserPerceivedErrorBucket != null) {
            arrayList.add("error_bucket=" + chatgptVoiceSessionUserPerceivedErrorBucket);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "error_subtype=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceSessionUserPerceivedError{", "}", 0, null, null, 56);
    }
}
