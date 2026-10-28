package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockIntent;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockSurface;
import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockVoiceLaunchResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mgg extends xcc0 {
    public static final lgg q = new lgg(3, o2p0.a(mgg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPracticeInVoiceButtonTapped", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptLanguageLearningBlockIntent g;
    public final Boolean h;
    public final String i;
    public final String j;
    public final Integer k;
    public final Integer l;
    public final String m;
    public final String n;
    public final ChatgptLanguageLearningBlockVoiceLaunchResult o;
    public final ChatgptLanguageLearningBlockSurface p;

    public mgg(String str, String str2, String str3, ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent, Boolean bool, String str4, String str5, Integer num, Integer num2, String str6, String str7, ChatgptLanguageLearningBlockVoiceLaunchResult chatgptLanguageLearningBlockVoiceLaunchResult, ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface, sza szaVar) {
        super(q, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptLanguageLearningBlockIntent;
        this.h = bool;
        this.i = str4;
        this.j = str5;
        this.k = num;
        this.l = num2;
        this.m = str6;
        this.n = str7;
        this.o = chatgptLanguageLearningBlockVoiceLaunchResult;
        this.p = chatgptLanguageLearningBlockSurface;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mgg)) {
            return false;
        }
        mgg mggVar = (mgg) obj;
        return kdd.l(a(), mggVar.a()) && kdd.l(this.d, mggVar.d) && kdd.l(this.e, mggVar.e) && kdd.l(this.f, mggVar.f) && this.g == mggVar.g && kdd.l(this.h, mggVar.h) && kdd.l(this.i, mggVar.i) && kdd.l(this.j, mggVar.j) && kdd.l(this.k, mggVar.k) && kdd.l(this.l, mggVar.l) && kdd.l(this.m, mggVar.m) && kdd.l(this.n, mggVar.n) && this.o == mggVar.o && this.p == mggVar.p;
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
        ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptLanguageLearningBlockIntent != null ? chatgptLanguageLearningBlockIntent.hashCode() : 0)) * 37;
        Boolean bool = this.h;
        int iHashCode6 = (iHashCode5 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str4 = this.i;
        int iHashCode7 = (iHashCode6 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.j;
        int iHashCode8 = (iHashCode7 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Integer num = this.k;
        int iHashCode9 = (iHashCode8 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.l;
        int iHashCode10 = (iHashCode9 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str6 = this.m;
        int iHashCode11 = (iHashCode10 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.n;
        int iHashCode12 = (iHashCode11 + (str7 != null ? str7.hashCode() : 0)) * 37;
        ChatgptLanguageLearningBlockVoiceLaunchResult chatgptLanguageLearningBlockVoiceLaunchResult = this.o;
        int iHashCode13 = (iHashCode12 + (chatgptLanguageLearningBlockVoiceLaunchResult != null ? chatgptLanguageLearningBlockVoiceLaunchResult.hashCode() : 0)) * 37;
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = this.p;
        int iHashCode14 = iHashCode13 + (chatgptLanguageLearningBlockSurface != null ? chatgptLanguageLearningBlockSurface.hashCode() : 0);
        this.c = iHashCode14;
        return iHashCode14;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "message_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "voice_session_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "source_reference_id=", arrayList);
        }
        ChatgptLanguageLearningBlockIntent chatgptLanguageLearningBlockIntent = this.g;
        if (chatgptLanguageLearningBlockIntent != null) {
            arrayList.add("intent=" + chatgptLanguageLearningBlockIntent);
        }
        Boolean bool = this.h;
        if (bool != null) {
            zes.k("has_pronunciation_hint=", bool, arrayList);
        }
        String str4 = this.i;
        if (str4 != null) {
            zes.o(str4, "pronunciation_language=", arrayList);
        }
        String str5 = this.j;
        if (str5 != null) {
            zes.o(str5, "version=", arrayList);
        }
        Integer num = this.k;
        if (num != null) {
            zes.m("widget_reference_index=", num, arrayList);
        }
        Integer num2 = this.l;
        if (num2 != null) {
            zes.m("content_text_length=", num2, arrayList);
        }
        String str6 = this.m;
        if (str6 != null) {
            zes.o(str6, "voice_practice_version=", arrayList);
        }
        String str7 = this.n;
        if (str7 != null) {
            zes.o(str7, "entrypoint_id=", arrayList);
        }
        ChatgptLanguageLearningBlockVoiceLaunchResult chatgptLanguageLearningBlockVoiceLaunchResult = this.o;
        if (chatgptLanguageLearningBlockVoiceLaunchResult != null) {
            arrayList.add("voice_launch_result=" + chatgptLanguageLearningBlockVoiceLaunchResult);
        }
        ChatgptLanguageLearningBlockSurface chatgptLanguageLearningBlockSurface = this.p;
        if (chatgptLanguageLearningBlockSurface != null) {
            arrayList.add("surface=" + chatgptLanguageLearningBlockSurface);
        }
        return a0n.X0(arrayList, ", ", "ChatgptLanguageLearningBlockPracticeInVoiceButtonTapped{", "}", 0, null, null, 56);
    }
}
