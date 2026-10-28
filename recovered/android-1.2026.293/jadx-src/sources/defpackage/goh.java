package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptVoiceSampleEducationAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class goh extends xcc0 {
    public static final foh h = new foh(3, o2p0.a(goh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceSampleEducation", 2, null, 0);
    public final ChatgptVoiceSampleEducationAction d;
    public final String e;
    public final String f;
    public final String g;

    public goh(ChatgptVoiceSampleEducationAction chatgptVoiceSampleEducationAction, String str, String str2, String str3, sza szaVar) {
        super(h, szaVar);
        this.d = chatgptVoiceSampleEducationAction;
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof goh)) {
            return false;
        }
        goh gohVar = (goh) obj;
        return kdd.l(a(), gohVar.a()) && this.d == gohVar.d && kdd.l(this.e, gohVar.e) && kdd.l(this.f, gohVar.f) && kdd.l(this.g, gohVar.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptVoiceSampleEducationAction chatgptVoiceSampleEducationAction = this.d;
        int iHashCode2 = (iHashCode + (chatgptVoiceSampleEducationAction != null ? chatgptVoiceSampleEducationAction.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = iHashCode4 + (str3 != null ? str3.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptVoiceSampleEducationAction chatgptVoiceSampleEducationAction = this.d;
        if (chatgptVoiceSampleEducationAction != null) {
            arrayList.add("action=" + chatgptVoiceSampleEducationAction);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "feature_key=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "effective_model_slug=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "voice_session_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceSampleEducation{", "}", 0, null, null, 56);
    }
}
