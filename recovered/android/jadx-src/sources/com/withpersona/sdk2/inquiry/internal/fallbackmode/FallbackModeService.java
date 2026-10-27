package com.withpersona.sdk2.inquiry.internal.fallbackmode;

import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.InquiryFieldMap;
import defpackage.b79;
import defpackage.b9r;
import defpackage.cng;
import defpackage.cot;
import defpackage.d76;
import defpackage.frd0;
import defpackage.jc4;
import defpackage.p9r;
import defpackage.pp50;
import defpackage.pty;
import defpackage.rhl;
import defpackage.rq00;
import defpackage.sot;
import defpackage.xp30;
import defpackage.yh50;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\bf\u0018\u00002\u00020\u0001:\u0007\u001c\u001d\u001e\u001f !\"J,\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\tJ \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010\u0005\u001a\u00020\nH§@¢\u0006\u0004\b\f\u0010\rJ>\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00062\b\b\u0001\u0010\u000e\u001a\u00020\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u000f2\b\b\u0001\u0010\u0012\u001a\u00020\u00112\b\b\u0001\u0010\u0005\u001a\u00020\u0013H§@¢\u0006\u0004\b\u0015\u0010\u0016J*\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00010\u00062\b\b\u0001\u0010\u0017\u001a\u00020\u00022\b\b\u0001\u0010\u0019\u001a\u00020\u0018H§@¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006#À\u0006\u0003"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;", "", "", "sessionToken", "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;", "request", "Lpp50;", "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;", "d", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;Lcng;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;", "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdResponse;", "a", "(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;Lcng;)Ljava/lang/Object;", "authHeader", "Lxp30;", "productionEndpoint", "", "requestCount", "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;", "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlResponse;", "b", "(Ljava/lang/String;Lxp30;ILcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;Lcng;)Ljava/lang/Object;", "url", "Lyh50;", "body", "c", "(Ljava/lang/String;Lyh50;Lcng;)Ljava/lang/Object;", "UploadUrlResponse", "UploadUrlRequest", "StatusRequest", "StatusResponse", "StaticTemplate", "SessionIdRequest", "SessionIdResponse", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface FallbackModeService {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001Bm\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eJz\u0010\u000f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;", "", "", "inquiryTemplateId", "inquiryTemplateVersion", "inquiryId", "referenceId", "accountId", "environment", "environmentId", "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;", "fields", "themeSetId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class SessionIdRequest {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final InquiryFieldMap h;
        public final String i;

        public SessionIdRequest(@cot(name = "inquiry-template-id") String str, @cot(name = "inquiry-template-version-id") String str2, @cot(name = "inquiry-id") String str3, @cot(name = "reference-id") String str4, @cot(name = "account-id") String str5, String str6, @cot(name = "environment-id") String str7, InquiryFieldMap inquiryFieldMap, @cot(name = "theme-set-id") String str8) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
            this.h = inquiryFieldMap;
            this.i = str8;
        }

        public final SessionIdRequest copy(@cot(name = "inquiry-template-id") String inquiryTemplateId, @cot(name = "inquiry-template-version-id") String inquiryTemplateVersion, @cot(name = "inquiry-id") String inquiryId, @cot(name = "reference-id") String referenceId, @cot(name = "account-id") String accountId, String environment, @cot(name = "environment-id") String environmentId, InquiryFieldMap fields, @cot(name = "theme-set-id") String themeSetId) {
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
            return this.a.equals(sessionIdRequest.a) && b79.u(this.b, sessionIdRequest.b) && b79.u(this.c, sessionIdRequest.c) && b79.u(this.d, sessionIdRequest.d) && b79.u(this.e, sessionIdRequest.e) && b79.u(this.f, sessionIdRequest.f) && b79.u(this.g, sessionIdRequest.g) && b79.u(this.h, sessionIdRequest.h) && b79.u(this.i, sessionIdRequest.i);
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
            InquiryFieldMap inquiryFieldMap = this.h;
            int iHashCode8 = (iHashCode7 + (inquiryFieldMap == null ? 0 : inquiryFieldMap.hashCode())) * 31;
            String str7 = this.i;
            return iHashCode8 + (str7 != null ? str7.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbT = jc4.t("SessionIdRequest(inquiryTemplateId=", this.a, ", inquiryTemplateVersion=", this.b, ", inquiryId=");
            jc4.A(sbT, this.c, ", referenceId=", this.d, ", accountId=");
            jc4.A(sbT, this.e, ", environment=", this.f, ", environmentId=");
            sbT.append(this.g);
            sbT.append(", fields=");
            sbT.append(this.h);
            sbT.append(", themeSetId=");
            return jc4.r(sbT, this.i, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdResponse;", "", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
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
            return pty.n("SessionIdResponse(token=", this.a, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;", "", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
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
            return rhl.p("StaticTemplate(steps=", ")", this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;", "", "", "inquiryTemplateId", "<init>", "(Ljava/lang/String;)V", "copy", "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusRequest;", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class StatusRequest {
        public final String a;

        public StatusRequest(@cot(name = "inquiry-template-id") String str) {
            this.a = str;
        }

        public final StatusRequest copy(@cot(name = "inquiry-template-id") String inquiryTemplateId) {
            return new StatusRequest(inquiryTemplateId);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StatusRequest) && b79.u(this.a, ((StatusRequest) obj).a);
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return pty.n("StatusRequest(inquiryTemplateId=", this.a, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;", "", "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;", "staticInquiryTemplate", "<init>", "(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;)V", "copy", "(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class StatusResponse {
        public final StaticTemplate a;

        public StatusResponse(@cot(name = "static-inquiry-template") StaticTemplate staticTemplate) {
            this.a = staticTemplate;
        }

        public final StatusResponse copy(@cot(name = "static-inquiry-template") StaticTemplate staticInquiryTemplate) {
            return new StatusResponse(staticInquiryTemplate);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StatusResponse) && b79.u(this.a, ((StatusResponse) obj).a);
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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;", "", "", "expectedContentLength", "", "expectedContentType", "<init>", "(JLjava/lang/String;)V", "copy", "(JLjava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlRequest;", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final /* data */ class UploadUrlRequest {
        public final long a;
        public final String b;

        public UploadUrlRequest(@cot(name = "expected-content-length") long j, @cot(name = "expected-content-type") String str) {
            this.a = j;
            this.b = str;
        }

        public final UploadUrlRequest copy(@cot(name = "expected-content-length") long expectedContentLength, @cot(name = "expected-content-type") String expectedContentType) {
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

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlResponse;", "", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
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
            return pty.n("UploadUrlResponse(location=", this.a, ")");
        }
    }

    @p9r({"Content-Type: application/json"})
    @rq00("/session")
    Object a(@d76 SessionIdRequest sessionIdRequest, cng<? super pp50<SessionIdResponse>> cngVar);

    @p9r({"Content-Type: application/json"})
    @rq00("/part")
    Object b(@b9r("Authorization") String str, @b9r("Persona-Fallback-Production-Endpoint") xp30 xp30Var, @b9r("Persona-Fallback-Request-Count") int i, @d76 UploadUrlRequest uploadUrlRequest, cng<? super pp50<UploadUrlResponse>> cngVar);

    @rq00
    Object c(@frd0 String str, @d76 yh50 yh50Var, cng<? super pp50<Object>> cngVar);

    @p9r({"Content-Type: application/json"})
    @rq00("/template")
    Object d(@b9r("Authorization") String str, @d76 StatusRequest statusRequest, cng<? super pp50<StatusResponse>> cngVar);
}
