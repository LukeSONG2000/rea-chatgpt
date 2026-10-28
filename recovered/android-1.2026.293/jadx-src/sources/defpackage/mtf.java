package defpackage;

import java.util.ArrayList;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptErrorApiCodeAbsenceReason;
import protobuf_analytics_events.v1.ChatgptProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mtf extends xcc0 {
    public static final ltf p = new ltf(o2p0.a(mtf.class));
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Boolean j;
    public final ChatgptErrorApiCodeAbsenceReason k;
    public final String l;
    public final ChatgptClientContextWebFrontend m;
    public final ChatgptProductExperience n;
    public final Map o;

    public mtf(String str, Map map, String str2, String str3, String str4, String str5, String str6, Boolean bool, ChatgptErrorApiCodeAbsenceReason chatgptErrorApiCodeAbsenceReason, String str7, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ChatgptProductExperience chatgptProductExperience, sza szaVar) {
        super(p, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = bool;
        this.k = chatgptErrorApiCodeAbsenceReason;
        this.l = str7;
        this.m = chatgptClientContextWebFrontend;
        this.n = chatgptProductExperience;
        this.o = to60.N("logging_metadata", map);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mtf)) {
            return false;
        }
        mtf mtfVar = (mtf) obj;
        return kdd.l(a(), mtfVar.a()) && kdd.l(this.d, mtfVar.d) && kdd.l(this.o, mtfVar.o) && kdd.l(this.e, mtfVar.e) && kdd.l(this.f, mtfVar.f) && kdd.l(this.g, mtfVar.g) && kdd.l(this.h, mtfVar.h) && kdd.l(this.i, mtfVar.i) && kdd.l(this.j, mtfVar.j) && this.k == mtfVar.k && kdd.l(this.l, mtfVar.l) && this.m == mtfVar.m && this.n == mtfVar.n;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iE = evx0.e((iHashCode + (str != null ? str.hashCode() : 0)) * 37, 37, this.o);
        String str2 = this.e;
        int iHashCode2 = (iE + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.h;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.i;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 37;
        Boolean bool = this.j;
        int iHashCode7 = (iHashCode6 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptErrorApiCodeAbsenceReason chatgptErrorApiCodeAbsenceReason = this.k;
        int iHashCode8 = (iHashCode7 + (chatgptErrorApiCodeAbsenceReason != null ? chatgptErrorApiCodeAbsenceReason.hashCode() : 0)) * 37;
        String str7 = this.l;
        int iHashCode9 = (iHashCode8 + (str7 != null ? str7.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.m;
        int iHashCode10 = (iHashCode9 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0)) * 37;
        ChatgptProductExperience chatgptProductExperience = this.n;
        int iHashCode11 = iHashCode10 + (chatgptProductExperience != null ? chatgptProductExperience.hashCode() : 0);
        this.c = iHashCode11;
        return iHashCode11;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "toast_id=", arrayList);
        }
        Map map = this.o;
        if (!map.isEmpty()) {
            arrayList.add("logging_metadata=" + map);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "surface=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "severity=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "operation=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "error_category=", arrayList);
        }
        String str6 = this.i;
        if (str6 != null) {
            zes.o(str6, "api_error_code=", arrayList);
        }
        Boolean bool = this.j;
        if (bool != null) {
            zes.k("retryable=", bool, arrayList);
        }
        ChatgptErrorApiCodeAbsenceReason chatgptErrorApiCodeAbsenceReason = this.k;
        if (chatgptErrorApiCodeAbsenceReason != null) {
            arrayList.add("api_error_code_absence_reason=" + chatgptErrorApiCodeAbsenceReason);
        }
        String str7 = this.l;
        if (str7 != null) {
            zes.o(str7, "conversation_id=", arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.m;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        ChatgptProductExperience chatgptProductExperience = this.n;
        if (chatgptProductExperience != null) {
            arrayList.add("product_experience=" + chatgptProductExperience);
        }
        return a0n.X0(arrayList, ", ", "ChatgptErrorToastShown{", "}", 0, null, null, 56);
    }

    public /* synthetic */ mtf(s6b0 s6b0Var, String str, String str2, String str3, String str4, Boolean bool) {
        this("error_snackbar", s6b0Var, "snackbar", str, str2, str3, str4, bool, null, null, null, null, sza.d);
    }
}
