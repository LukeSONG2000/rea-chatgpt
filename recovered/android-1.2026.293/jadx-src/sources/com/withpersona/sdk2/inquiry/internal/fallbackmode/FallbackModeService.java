package com.withpersona.sdk2.inquiry.internal.fallbackmode;

import defpackage.ay60;
import defpackage.ca11;
import defpackage.cnq0;
import defpackage.e1n;
import defpackage.ha30;
import defpackage.ix60;
import defpackage.kdd;
import defpackage.kfx;
import defpackage.nui0;
import defpackage.sh7;
import defpackage.tbn0;
import defpackage.twp;
import defpackage.u7q0;
import defpackage.va30;
import defpackage.vri0;
import defpackage.vw9;
import defpackage.y560;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\bf\u0018\u00002\u00020\u0001:\u0007\u001c\u001d\u001e\u001f !\"J,\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\tJ \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010\u0005\u001a\u00020\nH§@¢\u0006\u0004\b\f\u0010\rJ>\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00062\b\b\u0001\u0010\u000e\u001a\u00020\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u0012\u001a\u00020\u00112\b\b\u0001\u0010\u0005\u001a\u00020\u0013H§@¢\u0006\u0004\b\u0015\u0010\u0016J*\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00010\u00062\b\b\u0001\u0010\u0017\u001a\u00020\u00022\b\b\u0001\u0010\u0019\u001a\u00020\u0018H§@¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006#À\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;", "", "", "sessionToken", "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;", "request", "Lcnq0;", "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;", "d", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;Ltwp;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;", "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdResponse;", "a", "(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;Ltwp;)Ljava/lang/Object;", "authHeader", "Ltbn0;", "productionEndpoint", "", "requestCount", "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;", "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlResponse;", "b", "(Ljava/lang/String;Ltbn0;ILcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;Ltwp;)Ljava/lang/Object;", "url", "Lu7q0;", "body", "c", "(Ljava/lang/String;Lu7q0;Ltwp;)Ljava/lang/Object;", "UploadUrlResponse", "UploadUrlRequest", "StatusRequest", "StatusResponse", "StaticTemplate", "SessionIdRequest", "SessionIdResponse", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface FallbackModeService {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001Bm\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eJz\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;", "", "", "inquiryTemplateId", "inquiryTemplateVersion", "inquiryId", "referenceId", "accountId", "environment", "environmentId", "Ly560;", "fields", "themeSetId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly560;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly560;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SessionIdRequest {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final y560 h;
        public final String i;

        public SessionIdRequest(@ix60(name = "inquiry-template-id") String str, @ix60(name = "inquiry-template-version-id") String str2, @ix60(name = "inquiry-id") String str3, @ix60(name = "reference-id") String str4, @ix60(name = "account-id") String str5, String str6, @ix60(name = "environment-id") String str7, y560 y560Var, @ix60(name = "theme-set-id") String str8) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            this.h = y560Var;
            this.i = str8;
        }

        public final SessionIdRequest copy(@ix60(name = "inquiry-template-id") String inquiryTemplateId, @ix60(name = "inquiry-template-version-id") String inquiryTemplateVersion, @ix60(name = "inquiry-id") String inquiryId, @ix60(name = "reference-id") String referenceId, @ix60(name = "account-id") String accountId, String environment, @ix60(name = "environment-id") String environmentId, y560 fields, @ix60(name = "theme-set-id") String themeSetId) {
            return new SessionIdRequest(inquiryTemplateId, inquiryTemplateVersion, inquiryId, referenceId, accountId, environment, environmentId, fields, themeSetId);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SessionIdRequest)) {
                return false;
            }
            SessionIdRequest sessionIdRequest = (SessionIdRequest) obj;
            return this.a.equals(sessionIdRequest.a) && kdd.l(this.b, sessionIdRequest.b) && kdd.l(this.c, sessionIdRequest.c) && kdd.l(this.d, sessionIdRequest.d) && kdd.l(this.e, sessionIdRequest.e) && kdd.l(this.f, sessionIdRequest.f) && kdd.l(this.g, sessionIdRequest.g) && kdd.l(this.h, sessionIdRequest.h) && kdd.l(this.i, sessionIdRequest.i);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.d;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.e;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.g;
            int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
            y560 y560Var = this.h;
            int iHashCode8 = (iHashCode7 + (y560Var == null ? 0 : y560Var.hashCode())) * 31;
            String str7 = this.i;
            return iHashCode8 + (str7 != null ? str7.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbX = sh7.x("SessionIdRequest(inquiryTemplateId=", this.a, ", inquiryTemplateVersion=", this.b, ", inquiryId=");
            e1n.B(sbX, this.c, ", referenceId=", this.d, ", accountId=");
            e1n.B(sbX, this.e, ", environment=", this.f, ", environmentId=");
            sbX.append(this.g);
            sbX.append(", fields=");
            sbX.append(this.h);
            sbX.append(", themeSetId=");
            return e1n.r(sbX, this.i, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdResponse;", "", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SessionIdResponse {
        public final String a;

        public SessionIdResponse(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SessionIdResponse) && this.a.equals(((SessionIdResponse) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return vri0.o("SessionIdResponse(token=", this.a, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;", "", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class StaticTemplate {
        public final List a;

        public StaticTemplate(List list) {
            this.a = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StaticTemplate) && this.a.equals(((StaticTemplate) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return kfx.j("StaticTemplate(steps=", ")", this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;", "", "", "inquiryTemplateId", "<init>", "(Ljava/lang/String;)V", "copy", "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class StatusRequest {
        public final String a;

        public StatusRequest(@ix60(name = "inquiry-template-id") String str) {
            this.a = str;
        }

        public final StatusRequest copy(@ix60(name = "inquiry-template-id") String inquiryTemplateId) {
            return new StatusRequest(inquiryTemplateId);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StatusRequest) && kdd.l(this.a, ((StatusRequest) obj).a);
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return vri0.o("StatusRequest(inquiryTemplateId=", this.a, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;", "", "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;", "staticInquiryTemplate", "<init>", "(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;)V", "copy", "(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class StatusResponse {
        public final StaticTemplate a;

        public StatusResponse(@ix60(name = "static-inquiry-template") StaticTemplate staticTemplate) {
            this.a = staticTemplate;
        }

        public final StatusResponse copy(@ix60(name = "static-inquiry-template") StaticTemplate staticInquiryTemplate) {
            return new StatusResponse(staticInquiryTemplate);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StatusResponse) && kdd.l(this.a, ((StatusResponse) obj).a);
        }

        public final int hashCode() {
            StaticTemplate staticTemplate = this.a;
            if (staticTemplate == null) {
                return 0;
            }
            return staticTemplate.a.hashCode();
        }

        public final String toString() {
            return "StatusResponse(staticInquiryTemplate=" + this.a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;", "", "", "expectedContentLength", "", "expectedContentType", "<init>", "(JLjava/lang/String;)V", "copy", "(JLjava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UploadUrlRequest {
        public final long a;
        public final String b;

        public UploadUrlRequest(@ix60(name = "expected-content-length") long j, @ix60(name = "expected-content-type") String str) {
            this.a = j;
            this.b = str;
        }

        public final UploadUrlRequest copy(@ix60(name = "expected-content-length") long expectedContentLength, @ix60(name = "expected-content-type") String expectedContentType) {
            return new UploadUrlRequest(expectedContentLength, expectedContentType);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UploadUrlRequest)) {
                return false;
            }
            UploadUrlRequest uploadUrlRequest = (UploadUrlRequest) obj;
            return this.a == uploadUrlRequest.a && this.b.equals(uploadUrlRequest.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Long.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "UploadUrlRequest(expectedContentLength=" + this.a + ", expectedContentType=" + this.b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlResponse;", "", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UploadUrlResponse {
        public final String a;

        public UploadUrlResponse(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UploadUrlResponse) && this.a.equals(((UploadUrlResponse) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return vri0.o("UploadUrlResponse(location=", this.a, ")");
        }
    }

    @nui0("/session")
    @va30({"Content-Type: application/json"})
    Object a(@vw9 SessionIdRequest sessionIdRequest, twp<? super cnq0<SessionIdResponse>> twpVar);

    @nui0("/part")
    @va30({"Content-Type: application/json"})
    Object b(@ha30("Authorization") String str, @ha30("Persona-Fallback-Production-Endpoint") tbn0 tbn0Var, @ha30("Persona-Fallback-Request-Count") int i, @vw9 UploadUrlRequest uploadUrlRequest, twp<? super cnq0<UploadUrlResponse>> twpVar);

    @nui0
    Object c(@ca11 String str, @vw9 u7q0 u7q0Var, twp<? super cnq0<Object>> twpVar);

    @nui0("/template")
    @va30({"Content-Type: application/json"})
    Object d(@ha30("Authorization") String str, @vw9 StatusRequest statusRequest, twp<? super cnq0<StatusResponse>> twpVar);
}
