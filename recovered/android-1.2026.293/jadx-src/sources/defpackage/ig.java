package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.AccessFlowField;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowType;
import protobuf_analytics_events.v1.AccessFlowUsernameType;
import protobuf_analytics_events.v1.AccessFlowValidationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ig extends xcc0 {
    public static final hg n = new hg(3, o2p0.a(ig.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowValidationError", 2, null, 0);
    public final String d;
    public final AccessFlowPageType e;
    public final AccessFlowField f;
    public final String g;
    public final String h;
    public final AccessFlowValidationType i;
    public final cc j;
    public final AccessFlowType k;
    public final AccessFlowUsernameType l;
    public final String m;

    public ig(String str, AccessFlowPageType accessFlowPageType, AccessFlowField accessFlowField, String str2, String str3, AccessFlowValidationType accessFlowValidationType, cc ccVar, AccessFlowType accessFlowType, AccessFlowUsernameType accessFlowUsernameType, String str4, sza szaVar) {
        super(n, szaVar);
        this.d = str;
        this.e = accessFlowPageType;
        this.f = accessFlowField;
        this.g = str2;
        this.h = str3;
        this.i = accessFlowValidationType;
        this.j = ccVar;
        this.k = accessFlowType;
        this.l = accessFlowUsernameType;
        this.m = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ig)) {
            return false;
        }
        ig igVar = (ig) obj;
        return kdd.l(a(), igVar.a()) && kdd.l(this.d, igVar.d) && this.e == igVar.e && this.f == igVar.f && kdd.l(this.g, igVar.g) && kdd.l(this.h, igVar.h) && this.i == igVar.i && kdd.l(this.j, igVar.j) && this.k == igVar.k && this.l == igVar.l && kdd.l(this.m, igVar.m);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        AccessFlowPageType accessFlowPageType = this.e;
        int iHashCode3 = (iHashCode2 + (accessFlowPageType != null ? accessFlowPageType.hashCode() : 0)) * 37;
        AccessFlowField accessFlowField = this.f;
        int iHashCode4 = (iHashCode3 + (accessFlowField != null ? accessFlowField.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        AccessFlowValidationType accessFlowValidationType = this.i;
        int iHashCode7 = (iHashCode6 + (accessFlowValidationType != null ? accessFlowValidationType.hashCode() : 0)) * 37;
        cc ccVar = this.j;
        int iHashCode8 = (iHashCode7 + (ccVar != null ? ccVar.hashCode() : 0)) * 37;
        AccessFlowType accessFlowType = this.k;
        int iHashCode9 = (iHashCode8 + (accessFlowType != null ? accessFlowType.hashCode() : 0)) * 37;
        AccessFlowUsernameType accessFlowUsernameType = this.l;
        int iHashCode10 = (iHashCode9 + (accessFlowUsernameType != null ? accessFlowUsernameType.hashCode() : 0)) * 37;
        String str4 = this.m;
        int iHashCode11 = iHashCode10 + (str4 != null ? str4.hashCode() : 0);
        this.c = iHashCode11;
        return iHashCode11;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "auth_session_logging_id=", arrayList);
        }
        AccessFlowPageType accessFlowPageType = this.e;
        if (accessFlowPageType != null) {
            arrayList.add("page=" + accessFlowPageType);
        }
        AccessFlowField accessFlowField = this.f;
        if (accessFlowField != null) {
            arrayList.add("field_=" + accessFlowField);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "error_code=", arrayList);
        }
        String str3 = this.h;
        if (str3 != null) {
            zes.o(str3, "error_message=", arrayList);
        }
        AccessFlowValidationType accessFlowValidationType = this.i;
        if (accessFlowValidationType != null) {
            arrayList.add("validation_type=" + accessFlowValidationType);
        }
        cc ccVar = this.j;
        if (ccVar != null) {
            arrayList.add("auth_error_classification=" + ccVar);
        }
        AccessFlowType accessFlowType = this.k;
        if (accessFlowType != null) {
            arrayList.add("flow_type=" + accessFlowType);
        }
        AccessFlowUsernameType accessFlowUsernameType = this.l;
        if (accessFlowUsernameType != null) {
            arrayList.add("username_type=" + accessFlowUsernameType);
        }
        String str4 = this.m;
        if (str4 != null) {
            zes.o(str4, "error_type=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessFlowValidationError{", "}", 0, null, null, 56);
    }
}
