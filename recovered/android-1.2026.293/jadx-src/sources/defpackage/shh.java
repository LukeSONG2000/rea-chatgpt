package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorRequestFailureClassification;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class shh extends xcc0 {
    public static final rhh j = new rhh(3, o2p0.a(shh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorSnackbarDiagnostics", 2, null, 0);
    public final Integer d;
    public final String e;
    public final Boolean f;
    public final Boolean g;
    public final String h;
    public final ChatgptUserFacingErrorRequestFailureClassification i;

    public shh(Integer num, String str, Boolean bool, Boolean bool2, String str2, ChatgptUserFacingErrorRequestFailureClassification chatgptUserFacingErrorRequestFailureClassification, sza szaVar) {
        super(j, szaVar);
        this.d = num;
        this.e = str;
        this.f = bool;
        this.g = bool2;
        this.h = str2;
        this.i = chatgptUserFacingErrorRequestFailureClassification;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof shh)) {
            return false;
        }
        shh shhVar = (shh) obj;
        return kdd.l(a(), shhVar.a()) && kdd.l(this.d, shhVar.d) && kdd.l(this.e, shhVar.e) && kdd.l(this.f, shhVar.f) && kdd.l(this.g, shhVar.g) && kdd.l(this.h, shhVar.h) && this.i == shhVar.i;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.f;
        int iHashCode4 = (iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.g;
        int iHashCode5 = (iHashCode4 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        ChatgptUserFacingErrorRequestFailureClassification chatgptUserFacingErrorRequestFailureClassification = this.i;
        int iHashCode7 = iHashCode6 + (chatgptUserFacingErrorRequestFailureClassification != null ? chatgptUserFacingErrorRequestFailureClassification.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.d;
        if (num != null) {
            zes.m("request_status_code=", num, arrayList);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "api_error_code=", arrayList);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("is_server_stream_reset=", bool, arrayList);
        }
        Boolean bool2 = this.g;
        if (bool2 != null) {
            zes.k("has_conversation_deleted_code=", bool2, arrayList);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "error_reason=", arrayList);
        }
        ChatgptUserFacingErrorRequestFailureClassification chatgptUserFacingErrorRequestFailureClassification = this.i;
        if (chatgptUserFacingErrorRequestFailureClassification != null) {
            arrayList.add("request_failure_classification=" + chatgptUserFacingErrorRequestFailureClassification);
        }
        return a0n.X0(arrayList, ", ", "ChatgptUserFacingErrorSnackbarDiagnostics{", "}", 0, null, null, 56);
    }
}
