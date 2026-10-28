package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptSurface;
import protobuf_analytics_events.v1.ChatgptVoiceInputOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class omh extends xcc0 {
    public static final nmh i = new nmh(3, o2p0.a(omh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoicePhotoInput", 2, null, 0);
    public final String d;
    public final String e;
    public final ChatgptVoiceInputOutcome f;
    public final String g;
    public final ChatgptSurface h;

    public omh(String str, String str2, ChatgptVoiceInputOutcome chatgptVoiceInputOutcome, String str3, ChatgptSurface chatgptSurface, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = str2;
        this.f = chatgptVoiceInputOutcome;
        this.g = str3;
        this.h = chatgptSurface;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof omh)) {
            return false;
        }
        omh omhVar = (omh) obj;
        return kdd.l(a(), omhVar.a()) && kdd.l(this.d, omhVar.d) && kdd.l(this.e, omhVar.e) && this.f == omhVar.f && kdd.l(this.g, omhVar.g) && this.h == omhVar.h;
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptVoiceInputOutcome chatgptVoiceInputOutcome = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptVoiceInputOutcome != null ? chatgptVoiceInputOutcome.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        ChatgptSurface chatgptSurface = this.h;
        int iHashCode6 = iHashCode5 + (chatgptSurface != null ? chatgptSurface.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "voice_session_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        ChatgptVoiceInputOutcome chatgptVoiceInputOutcome = this.f;
        if (chatgptVoiceInputOutcome != null) {
            arrayList.add("outcome=" + chatgptVoiceInputOutcome);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "error_detail=", arrayList);
        }
        ChatgptSurface chatgptSurface = this.h;
        if (chatgptSurface != null) {
            arrayList.add("source=" + chatgptSurface);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoicePhotoInput{", "}", 0, null, null, 56);
    }
}
