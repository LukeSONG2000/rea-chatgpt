package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class poh extends xcc0 {
    public static final ooh l = new ooh(3, o2p0.a(poh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptVoiceSessionFeedbackDetails", 2, null, 0);
    public final xlh d;
    public final Boolean e;
    public final Boolean f;
    public final Boolean g;
    public final Boolean h;
    public final Boolean i;
    public final String j;
    public final Boolean k;

    public poh(xlh xlhVar, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, String str, Boolean bool6, sza szaVar) {
        super(l, szaVar);
        this.d = xlhVar;
        this.e = bool;
        this.f = bool2;
        this.g = bool3;
        this.h = bool4;
        this.i = bool5;
        this.j = str;
        this.k = bool6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof poh)) {
            return false;
        }
        poh pohVar = (poh) obj;
        return kdd.l(a(), pohVar.a()) && kdd.l(this.d, pohVar.d) && kdd.l(this.e, pohVar.e) && kdd.l(this.f, pohVar.f) && kdd.l(this.g, pohVar.g) && kdd.l(this.h, pohVar.h) && kdd.l(this.i, pohVar.i) && kdd.l(this.j, pohVar.j) && kdd.l(this.k, pohVar.k);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        xlh xlhVar = this.d;
        int iHashCode2 = (iHashCode + (xlhVar != null ? xlhVar.hashCode() : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.f;
        int iHashCode4 = (iHashCode3 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.g;
        int iHashCode5 = (iHashCode4 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Boolean bool4 = this.h;
        int iHashCode6 = (iHashCode5 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        Boolean bool5 = this.i;
        int iHashCode7 = (iHashCode6 + (bool5 != null ? Boolean.hashCode(bool5.booleanValue()) : 0)) * 37;
        String str = this.j;
        int iHashCode8 = (iHashCode7 + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool6 = this.k;
        int iHashCode9 = iHashCode8 + (bool6 != null ? Boolean.hashCode(bool6.booleanValue()) : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        xlh xlhVar = this.d;
        if (xlhVar != null) {
            arrayList.add("voice_metadata=" + xlhVar);
        }
        Boolean bool = this.e;
        if (bool != null) {
            zes.k("has_audio_issues=", bool, arrayList);
        }
        Boolean bool2 = this.f;
        if (bool2 != null) {
            zes.k("has_interruptions=", bool2, arrayList);
        }
        Boolean bool3 = this.g;
        if (bool3 != null) {
            zes.k("has_inaudible_issues=", bool3, arrayList);
        }
        Boolean bool4 = this.h;
        if (bool4 != null) {
            zes.k("has_response_quality_issues=", bool4, arrayList);
        }
        Boolean bool5 = this.i;
        if (bool5 != null) {
            zes.k("has_transcription_issues=", bool5, arrayList);
        }
        String str = this.j;
        if (str != null) {
            zes.o(str, "other_issues=", arrayList);
        }
        Boolean bool6 = this.k;
        if (bool6 != null) {
            zes.k("has_conversation_felt_awkward=", bool6, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptVoiceSessionFeedbackDetails{", "}", 0, null, null, 56);
    }

    public /* synthetic */ poh(xlh xlhVar, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, String str) {
        this(xlhVar, bool, bool2, bool3, bool4, bool5, str, null, sza.d);
    }
}
