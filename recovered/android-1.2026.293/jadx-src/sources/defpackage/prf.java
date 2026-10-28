package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptDictationProduct;
import protobuf_analytics_events.v1.ChatgptDictationRecordingSource;
import protobuf_analytics_events.v1.ChatgptDictationStartGesture;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class prf extends xcc0 {
    public static final orf l = new orf(3, o2p0.a(prf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptDictationSessionStarted", 2, null, 0);
    public final String d;
    public final String e;
    public final Boolean f;
    public final ChatgptDictationStartGesture g;
    public final Double h;
    public final ChatgptDictationProduct i;
    public final ChatgptDictationRecordingSource j;
    public final String k;

    public prf(String str, String str2, Boolean bool, ChatgptDictationStartGesture chatgptDictationStartGesture, Double d, ChatgptDictationProduct chatgptDictationProduct, ChatgptDictationRecordingSource chatgptDictationRecordingSource, String str3, sza szaVar) {
        super(l, szaVar);
        this.d = str;
        this.e = str2;
        this.f = bool;
        this.g = chatgptDictationStartGesture;
        this.h = d;
        this.i = chatgptDictationProduct;
        this.j = chatgptDictationRecordingSource;
        this.k = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof prf)) {
            return false;
        }
        prf prfVar = (prf) obj;
        return kdd.l(a(), prfVar.a()) && kdd.l(this.d, prfVar.d) && kdd.l(this.e, prfVar.e) && kdd.l(this.f, prfVar.f) && this.g == prfVar.g && kdd.i(this.h, prfVar.h) && this.i == prfVar.i && this.j == prfVar.j && kdd.l(this.k, prfVar.k);
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
        Boolean bool = this.f;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptDictationStartGesture chatgptDictationStartGesture = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptDictationStartGesture != null ? chatgptDictationStartGesture.hashCode() : 0)) * 37;
        Double d = this.h;
        int iHashCode6 = (iHashCode5 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        ChatgptDictationProduct chatgptDictationProduct = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptDictationProduct != null ? chatgptDictationProduct.hashCode() : 0)) * 37;
        ChatgptDictationRecordingSource chatgptDictationRecordingSource = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptDictationRecordingSource != null ? chatgptDictationRecordingSource.hashCode() : 0)) * 37;
        String str3 = this.k;
        int iHashCode9 = iHashCode8 + (str3 != null ? str3.hashCode() : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "dictation_session_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "attempt_id=", arrayList);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("is_retry=", bool, arrayList);
        }
        ChatgptDictationStartGesture chatgptDictationStartGesture = this.g;
        if (chatgptDictationStartGesture != null) {
            arrayList.add("start_gesture=" + chatgptDictationStartGesture);
        }
        Double d = this.h;
        if (d != null) {
            l0e.k("record_start_ts=", d, arrayList);
        }
        ChatgptDictationProduct chatgptDictationProduct = this.i;
        if (chatgptDictationProduct != null) {
            arrayList.add("product=" + chatgptDictationProduct);
        }
        ChatgptDictationRecordingSource chatgptDictationRecordingSource = this.j;
        if (chatgptDictationRecordingSource != null) {
            arrayList.add("recording_source=" + chatgptDictationRecordingSource);
        }
        String str3 = this.k;
        if (str3 != null) {
            zes.o(str3, "legacy_statsig_event_name=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptDictationSessionStarted{", "}", 0, null, null, 56);
    }

    public /* synthetic */ prf(String str, String str2, Boolean bool, Double d) {
        this(str, str2, bool, ChatgptDictationStartGesture.CHATGPT_DICTATION_START_GESTURE_TAP, d, null, null, null, sza.d);
    }
}
