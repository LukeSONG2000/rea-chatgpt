package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptTboCustomizationAction;
import protobuf_analytics_events.v1.ChatgptTboCustomizationFailureReason;
import protobuf_analytics_events.v1.ChatgptTboCustomizationSaveOutcome;
import protobuf_analytics_events.v1.ChatgptTboCustomizationSource;
import protobuf_analytics_events.v1.ChatgptTboCustomizationSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qbh extends xcc0 {
    public static final pbh q = new pbh(3, o2p0.a(qbh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTboCustomization", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptTboCustomizationSource g;
    public final ChatgptTboCustomizationSurface h;
    public final ChatgptTboCustomizationAction i;
    public final String j;
    public final String k;
    public final Long l;
    public final ChatgptTboCustomizationSaveOutcome m;
    public final ChatgptTboCustomizationFailureReason n;
    public final String o;
    public final String p;

    public /* synthetic */ qbh(String str, String str2, String str3, ChatgptTboCustomizationSource chatgptTboCustomizationSource, ChatgptTboCustomizationSurface chatgptTboCustomizationSurface, ChatgptTboCustomizationAction chatgptTboCustomizationAction, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, chatgptTboCustomizationSource, chatgptTboCustomizationSurface, chatgptTboCustomizationAction, null, null, null, null, null, null, null, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qbh)) {
            return false;
        }
        qbh qbhVar = (qbh) obj;
        return kdd.l(a(), qbhVar.a()) && kdd.l(this.d, qbhVar.d) && kdd.l(this.e, qbhVar.e) && kdd.l(this.f, qbhVar.f) && this.g == qbhVar.g && this.h == qbhVar.h && this.i == qbhVar.i && kdd.l(this.j, qbhVar.j) && kdd.l(this.k, qbhVar.k) && kdd.l(this.l, qbhVar.l) && this.m == qbhVar.m && this.n == qbhVar.n && kdd.l(this.o, qbhVar.o) && kdd.l(this.p, qbhVar.p);
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
        ChatgptTboCustomizationSource chatgptTboCustomizationSource = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptTboCustomizationSource != null ? chatgptTboCustomizationSource.hashCode() : 0)) * 37;
        ChatgptTboCustomizationSurface chatgptTboCustomizationSurface = this.h;
        int iHashCode6 = (iHashCode5 + (chatgptTboCustomizationSurface != null ? chatgptTboCustomizationSurface.hashCode() : 0)) * 37;
        ChatgptTboCustomizationAction chatgptTboCustomizationAction = this.i;
        int iHashCode7 = (iHashCode6 + (chatgptTboCustomizationAction != null ? chatgptTboCustomizationAction.hashCode() : 0)) * 37;
        String str4 = this.j;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.k;
        int iHashCode9 = (iHashCode8 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Long l = this.l;
        int iHashCode10 = (iHashCode9 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        ChatgptTboCustomizationSaveOutcome chatgptTboCustomizationSaveOutcome = this.m;
        int iHashCode11 = (iHashCode10 + (chatgptTboCustomizationSaveOutcome != null ? chatgptTboCustomizationSaveOutcome.hashCode() : 0)) * 37;
        ChatgptTboCustomizationFailureReason chatgptTboCustomizationFailureReason = this.n;
        int iHashCode12 = (iHashCode11 + (chatgptTboCustomizationFailureReason != null ? chatgptTboCustomizationFailureReason.hashCode() : 0)) * 37;
        String str6 = this.o;
        int iHashCode13 = (iHashCode12 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.p;
        int iHashCode14 = iHashCode13 + (str7 != null ? str7.hashCode() : 0);
        this.c = iHashCode14;
        return iHashCode14;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "tbo_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "room_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "tbo_session_id=", arrayList);
        }
        ChatgptTboCustomizationSource chatgptTboCustomizationSource = this.g;
        if (chatgptTboCustomizationSource != null) {
            arrayList.add("source=" + chatgptTboCustomizationSource);
        }
        ChatgptTboCustomizationSurface chatgptTboCustomizationSurface = this.h;
        if (chatgptTboCustomizationSurface != null) {
            arrayList.add("surface=" + chatgptTboCustomizationSurface);
        }
        ChatgptTboCustomizationAction chatgptTboCustomizationAction = this.i;
        if (chatgptTboCustomizationAction != null) {
            arrayList.add("action=" + chatgptTboCustomizationAction);
        }
        String str4 = this.j;
        if (str4 != null) {
            zes.o(str4, "studio_visit_id=", arrayList);
        }
        String str5 = this.k;
        if (str5 != null) {
            zes.o(str5, "save_attempt_id=", arrayList);
        }
        Long l = this.l;
        if (l != null) {
            zes.n("duration_ms=", l, arrayList);
        }
        ChatgptTboCustomizationSaveOutcome chatgptTboCustomizationSaveOutcome = this.m;
        if (chatgptTboCustomizationSaveOutcome != null) {
            arrayList.add("save_outcome=" + chatgptTboCustomizationSaveOutcome);
        }
        ChatgptTboCustomizationFailureReason chatgptTboCustomizationFailureReason = this.n;
        if (chatgptTboCustomizationFailureReason != null) {
            arrayList.add("failure_reason=" + chatgptTboCustomizationFailureReason);
        }
        String str6 = this.o;
        if (str6 != null) {
            zes.o(str6, "engine_version=", arrayList);
        }
        String str7 = this.p;
        if (str7 != null) {
            zes.o(str7, "resource_bundle_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTboCustomization{", "}", 0, null, null, 56);
    }

    public qbh(String str, String str2, String str3, ChatgptTboCustomizationSource chatgptTboCustomizationSource, ChatgptTboCustomizationSurface chatgptTboCustomizationSurface, ChatgptTboCustomizationAction chatgptTboCustomizationAction, String str4, String str5, Long l, ChatgptTboCustomizationSaveOutcome chatgptTboCustomizationSaveOutcome, ChatgptTboCustomizationFailureReason chatgptTboCustomizationFailureReason, String str6, String str7, sza szaVar) {
        super(q, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptTboCustomizationSource;
        this.h = chatgptTboCustomizationSurface;
        this.i = chatgptTboCustomizationAction;
        this.j = str4;
        this.k = str5;
        this.l = l;
        this.m = chatgptTboCustomizationSaveOutcome;
        this.n = chatgptTboCustomizationFailureReason;
        this.o = str6;
        this.p = str7;
    }
}
