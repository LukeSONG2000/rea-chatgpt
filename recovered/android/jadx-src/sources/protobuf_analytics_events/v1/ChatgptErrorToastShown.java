package protobuf_analytics_events.v1;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
import defpackage.bya0;
import defpackage.cya0;
import defpackage.fee;
import defpackage.flo;
import defpackage.ogt;
import defpackage.oin;
import defpackage.ot6;
import defpackage.s2b0;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u001d\b\u0007\u0018\u0000 72\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00017B\u009f\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b$\u0010\u001fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b%\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b&\u0010\u001fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010 \u001a\u0004\b'\u0010\u001fR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010 \u001a\u0004\b(\u0010\u001fR\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010)\u001a\u0004\b*\u0010+R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010,\u001a\u0004\b-\u0010.R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010 \u001a\u0004\b/\u0010\u001fR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u00100\u0012\u0004\b3\u0010#\u001a\u0004\b1\u00102R&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u00104\u001a\u0004\b5\u00106¨\u00068"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptErrorToastShown;", "Lcom/squareup/wire/a;", "", "", "toast_id", "", "logging_metadata", "surface", "severity", "operation", "error_category", "api_error_code", "", "retryable", "Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;", "api_error_code_absence_reason", "conversation_id", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "web_frontend", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getToast_id", "getToast_id$annotations", "()V", "getSurface", "getSeverity", "getOperation", "getError_category", "getApi_error_code", "Ljava/lang/Boolean;", "getRetryable", "()Ljava/lang/Boolean;", "Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;", "getApi_error_code_absence_reason", "()Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;", "getConversation_id", "Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend", "()Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;", "getWeb_frontend$annotations", "Ljava/util/Map;", "getLogging_metadata", "()Ljava/util/Map;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptErrorToastShown extends a {
    private final String api_error_code;
    private final ChatgptErrorApiCodeAbsenceReason api_error_code_absence_reason;
    private final String conversation_id;
    private final String error_category;
    private final Map<String, String> logging_metadata;
    private final String operation;
    private final Boolean retryable;
    private final String severity;
    private final String surface;
    private final String toast_id;
    private final ChatgptClientContextWebFrontend web_frontend;
    public static final ProtoAdapter<ChatgptErrorToastShown> ADAPTER = new ChatgptErrorToastShown$Companion$ADAPTER$1(flo.LENGTH_DELIMITED, a350.a(ChatgptErrorToastShown.class), s2b0.PROTO_3);

    public /* synthetic */ ChatgptErrorToastShown(String str, Map map, String str2, String str3, String str4, String str5, String str6, Boolean bool, ChatgptErrorApiCodeAbsenceReason chatgptErrorApiCodeAbsenceReason, String str7, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? oin.a : map, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : bool, (i & 256) != 0 ? null : chatgptErrorApiCodeAbsenceReason, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str7, (i & Barcode.FORMAT_UPC_E) != 0 ? null : chatgptClientContextWebFrontend, (i & Barcode.FORMAT_PDF417) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptErrorToastShown)) {
            return false;
        }
        ChatgptErrorToastShown chatgptErrorToastShown = (ChatgptErrorToastShown) other;
        return b79.u(unknownFields(), chatgptErrorToastShown.unknownFields()) && b79.u(this.toast_id, chatgptErrorToastShown.toast_id) && b79.u(this.logging_metadata, chatgptErrorToastShown.logging_metadata) && b79.u(this.surface, chatgptErrorToastShown.surface) && b79.u(this.severity, chatgptErrorToastShown.severity) && b79.u(this.operation, chatgptErrorToastShown.operation) && b79.u(this.error_category, chatgptErrorToastShown.error_category) && b79.u(this.api_error_code, chatgptErrorToastShown.api_error_code) && b79.u(this.retryable, chatgptErrorToastShown.retryable) && this.api_error_code_absence_reason == chatgptErrorToastShown.api_error_code_absence_reason && b79.u(this.conversation_id, chatgptErrorToastShown.conversation_id) && this.web_frontend == chatgptErrorToastShown.web_frontend;
    }

    public final String getApi_error_code() {
        return this.api_error_code;
    }

    public final ChatgptErrorApiCodeAbsenceReason getApi_error_code_absence_reason() {
        return this.api_error_code_absence_reason;
    }

    public final String getConversation_id() {
        return this.conversation_id;
    }

    public final String getError_category() {
        return this.error_category;
    }

    public final Map<String, String> getLogging_metadata() {
        return this.logging_metadata;
    }

    public final String getOperation() {
        return this.operation;
    }

    public final Boolean getRetryable() {
        return this.retryable;
    }

    public final String getSeverity() {
        return this.severity;
    }

    public final String getSurface() {
        return this.surface;
    }

    public final String getToast_id() {
        return this.toast_id;
    }

    public final ChatgptClientContextWebFrontend getWeb_frontend() {
        return this.web_frontend;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.toast_id;
        int iF = cya0.f((iHashCode + (str != null ? str.hashCode() : 0)) * 37, 37, this.logging_metadata);
        String str2 = this.surface;
        int iHashCode2 = (iF + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.severity;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.operation;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.error_category;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.api_error_code;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 37;
        Boolean bool = this.retryable;
        int iHashCode7 = (iHashCode6 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        ChatgptErrorApiCodeAbsenceReason chatgptErrorApiCodeAbsenceReason = this.api_error_code_absence_reason;
        int iHashCode8 = (iHashCode7 + (chatgptErrorApiCodeAbsenceReason != null ? chatgptErrorApiCodeAbsenceReason.hashCode() : 0)) * 37;
        String str7 = this.conversation_id;
        int iHashCode9 = (iHashCode8 + (str7 != null ? str7.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        int iHashCode10 = iHashCode9 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0);
        this.hashCode = iHashCode10;
        return iHashCode10;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.toast_id;
        if (str != null) {
            bya0.B(str, "toast_id=", arrayList);
        }
        if (!this.logging_metadata.isEmpty()) {
            arrayList.add("logging_metadata=" + this.logging_metadata);
        }
        String str2 = this.surface;
        if (str2 != null) {
            bya0.B(str2, "surface=", arrayList);
        }
        String str3 = this.severity;
        if (str3 != null) {
            bya0.B(str3, "severity=", arrayList);
        }
        String str4 = this.operation;
        if (str4 != null) {
            bya0.B(str4, "operation=", arrayList);
        }
        String str5 = this.error_category;
        if (str5 != null) {
            bya0.B(str5, "error_category=", arrayList);
        }
        String str6 = this.api_error_code;
        if (str6 != null) {
            bya0.B(str6, "api_error_code=", arrayList);
        }
        Boolean bool = this.retryable;
        if (bool != null) {
            bya0.y("retryable=", bool, arrayList);
        }
        ChatgptErrorApiCodeAbsenceReason chatgptErrorApiCodeAbsenceReason = this.api_error_code_absence_reason;
        if (chatgptErrorApiCodeAbsenceReason != null) {
            arrayList.add("api_error_code_absence_reason=" + chatgptErrorApiCodeAbsenceReason);
        }
        String str7 = this.conversation_id;
        if (str7 != null) {
            bya0.B(str7, "conversation_id=", arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.web_frontend;
        if (chatgptClientContextWebFrontend != null) {
            arrayList.add("web_frontend=" + chatgptClientContextWebFrontend);
        }
        return fee.N0(arrayList, ", ", "ChatgptErrorToastShown{", "}", 0, null, null, 56);
    }

    public ChatgptErrorToastShown(String str, Map<String, String> map, String str2, String str3, String str4, String str5, String str6, Boolean bool, ChatgptErrorApiCodeAbsenceReason chatgptErrorApiCodeAbsenceReason, String str7, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.toast_id = str;
        this.surface = str2;
        this.severity = str3;
        this.operation = str4;
        this.error_category = str5;
        this.api_error_code = str6;
        this.retryable = bool;
        this.api_error_code_absence_reason = chatgptErrorApiCodeAbsenceReason;
        this.conversation_id = str7;
        this.web_frontend = chatgptClientContextWebFrontend;
        this.logging_metadata = ogt.w("logging_metadata", map);
    }
}
