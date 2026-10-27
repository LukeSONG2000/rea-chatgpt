package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.CreateInquiryRequest;
import com.withpersona.sdk2.inquiry.internal.network.CreateInquirySessionRequest;
import com.withpersona.sdk2.inquiry.internal.network.CreateInquirySessionResponse;
import com.withpersona.sdk2.inquiry.internal.network.ErrorRequest;
import com.withpersona.sdk2.inquiry.internal.network.ExchangeOneTimeLinkCodeRequest;
import com.withpersona.sdk2.inquiry.internal.network.ExchangeOneTimeLinkCodeResponse;
import com.withpersona.sdk2.inquiry.internal.network.TransitionBackRequest;
import com.withpersona.sdk2.inquiry.internal.network.UpdateInquirySessionRequest;
import com.withpersona.sdk2.inquiry.internal.network.VerifyDeviceIntegrityRequest;
import com.withpersona.sdk2.inquiry.network.dto.CheckInquiryResponse;
import com.withpersona.sdk2.inquiry.ui.network.TransitionInquiryRequest;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J,\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\b\u0010\tJ,\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\n2\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\r\u0010\u000eJ@\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00042\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\b\u0001\u0010\u0010\u001a\u00020\u00042\b\b\u0001\u0010\u0011\u001a\u00020\u0004H§@¢\u0006\u0004\b\u0012\u0010\u0013J*\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0014H§@¢\u0006\u0004\b\u0016\u0010\u0017J*\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00150\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0018H§@¢\u0006\u0004\b\u0019\u0010\u001aJ4\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00042\b\b\u0001\u0010\u0010\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u001bH§@¢\u0006\u0004\b\u001c\u0010\u001dJ:\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00042\b\b\u0001\u0010\u0010\u001a\u00020\u00042\u000e\b\u0001\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH§@¢\u0006\u0004\b!\u0010\"J4\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00042\b\b\u0001\u0010\u0010\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020#H§@¢\u0006\u0004\b$\u0010%J \u0010&\u001a\b\u0012\u0004\u0012\u00020\u00150\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u0004H§@¢\u0006\u0004\b&\u0010'J*\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00150\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020(H§@¢\u0006\u0004\b)\u0010*J \u0010-\u001a\b\u0012\u0004\u0012\u00020,0\u00062\b\b\u0001\u0010\u0003\u001a\u00020+H§@¢\u0006\u0004\b-\u0010.¨\u0006/À\u0006\u0003"}, d2 = {"Lf0t;", "", "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;", "request", "", "fallbackMode", "Lpp50;", "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;", "f", "(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;Ljava/lang/String;Lcng;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;", "deviceId", "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;", "d", "(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;Ljava/lang/String;Lcng;)Ljava/lang/Object;", "sessionToken", "inquiryId", "include", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;", "Ltp50;", "j", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Lcng;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest;", "e", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest;Lcng;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;", "b", "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;Lcng;)Ljava/lang/Object;", "", "Lyry;", "body", "c", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;", "h", "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;Lcng;)Ljava/lang/Object;", "i", "(Ljava/lang/String;Lcng;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;", "g", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;Lcng;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest;", "Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse;", "k", "(Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest;Lcng;)Ljava/lang/Object;", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface f0t {
    @ozp("/api/internal/verify/v1/inquiries/{inquiryId}")
    Object a(@b9r("Authorization") String str, @b9r("Persona-Device-Id") String str2, @kb10("inquiryId") String str3, @rh40("include") String str4, cng<? super pp50<CheckInquiryResponse>> cngVar);

    @rq00("/api/internal/verify/v1/inquiries/{inquiryId}/transition")
    Object b(@b9r("Authorization") String str, @kb10("inquiryId") String str2, @d76 TransitionInquiryRequest transitionInquiryRequest, cng<? super pp50<CheckInquiryResponse>> cngVar);

    @p9r({"Accept: multipart/form-data"})
    @rq00("/api/internal/verify/v1/inquiries/{inquiryId}/transition")
    @wry
    Object c(@b9r("Authorization") String str, @kb10("inquiryId") String str2, @c410 List<yry> list, cng<? super pp50<CheckInquiryResponse>> cngVar);

    @rq00("/api/internal/verify/v1/inquiry-sessions")
    Object d(@d76 CreateInquirySessionRequest createInquirySessionRequest, @b9r("Persona-Device-Id") String str, cng<? super pp50<CreateInquirySessionResponse>> cngVar);

    @rq00("/api/internal/verify/v1/current-inquiry-session/verify-device-integrity")
    Object e(@b9r("Authorization") String str, @d76 VerifyDeviceIntegrityRequest verifyDeviceIntegrityRequest, cng<? super pp50<tp50>> cngVar);

    @rq00("/api/internal/verify/v1/inquiries")
    Object f(@d76 CreateInquiryRequest createInquiryRequest, @b9r("Persona-Fallback-Mode") String str, cng<? super pp50<CheckInquiryResponse>> cngVar);

    @rq00("/api/internal/verify/v1/current-inquiry-session/error")
    Object g(@b9r("Authorization") String str, @d76 ErrorRequest errorRequest, cng<? super pp50<tp50>> cngVar);

    @rq00("/api/internal/verify/v1/inquiries/{inquiryId}/transition-back")
    Object h(@b9r("Authorization") String str, @kb10("inquiryId") String str2, @d76 TransitionBackRequest transitionBackRequest, cng<? super pp50<CheckInquiryResponse>> cngVar);

    @rq00("/api/internal/verify/v1/current-inquiry-session/cancel")
    Object i(@b9r("Authorization") String str, cng<? super pp50<tp50>> cngVar);

    @qq00("/api/internal/verify/v1/current-inquiry-session")
    Object j(@b9r("Authorization") String str, @d76 UpdateInquirySessionRequest updateInquirySessionRequest, cng<? super pp50<tp50>> cngVar);

    @rq00("/api/internal/verify/v1/inquiry-sessions/exchange-one-time-link-code")
    Object k(@d76 ExchangeOneTimeLinkCodeRequest exchangeOneTimeLinkCodeRequest, cng<? super pp50<ExchangeOneTimeLinkCodeResponse>> cngVar);
}
