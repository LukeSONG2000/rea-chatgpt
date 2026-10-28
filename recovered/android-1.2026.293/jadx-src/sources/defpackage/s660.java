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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J,\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\b\u0010\tJ,\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\n2\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\r\u0010\u000eJ@\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00042\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\b\u0001\u0010\u0010\u001a\u00020\u00042\b\b\u0001\u0010\u0011\u001a\u00020\u0004H§@¢\u0006\u0004\b\u0012\u0010\u0013J*\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0014H§@¢\u0006\u0004\b\u0016\u0010\u0017J*\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00150\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0018H§@¢\u0006\u0004\b\u0019\u0010\u001aJ4\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00042\b\b\u0001\u0010\u0010\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u001bH§@¢\u0006\u0004\b\u001c\u0010\u001dJ:\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00042\b\b\u0001\u0010\u0010\u001a\u00020\u00042\u000e\b\u0001\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH§@¢\u0006\u0004\b!\u0010\"J4\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00042\b\b\u0001\u0010\u0010\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020#H§@¢\u0006\u0004\b$\u0010%J \u0010&\u001a\b\u0012\u0004\u0012\u00020\u00150\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u0004H§@¢\u0006\u0004\b&\u0010'J*\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00150\u00062\b\b\u0001\u0010\u000f\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020(H§@¢\u0006\u0004\b)\u0010*J \u0010-\u001a\b\u0012\u0004\u0012\u00020,0\u00062\b\b\u0001\u0010\u0003\u001a\u00020+H§@¢\u0006\u0004\b-\u0010.¨\u0006/À\u0006\u0003"}, d2 = {"Ls660;", "", "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;", "request", "", "fallbackMode", "Lcnq0;", "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;", "f", "(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;Ljava/lang/String;Ltwp;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;", "deviceId", "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;", "d", "(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;Ljava/lang/String;Ltwp;)Ljava/lang/Object;", "sessionToken", "inquiryId", "include", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;", "Lknq0;", "j", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Ltwp;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest;", "e", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityRequest;Ltwp;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;", "b", "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;Ltwp;)Ljava/lang/Object;", "", "Ld2e0;", "body", "c", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltwp;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;", "h", "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;Ltwp;)Ljava/lang/Object;", "i", "(Ljava/lang/String;Ltwp;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;", "g", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;Ltwp;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest;", "Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse;", "k", "(Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest;Ltwp;)Ljava/lang/Object;", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface s660 {
    @jt10("/api/internal/verify/v1/inquiries/{inquiryId}")
    Object a(@ha30("Authorization") String str, @ha30("Persona-Device-Id") String str2, @jpj0("inquiryId") String str3, @rao0("include") String str4, twp<? super cnq0<CheckInquiryResponse>> twpVar);

    @nui0("/api/internal/verify/v1/inquiries/{inquiryId}/transition")
    Object b(@ha30("Authorization") String str, @jpj0("inquiryId") String str2, @vw9 TransitionInquiryRequest transitionInquiryRequest, twp<? super cnq0<CheckInquiryResponse>> twpVar);

    @nui0("/api/internal/verify/v1/inquiries/{inquiryId}/transition")
    @b2e0
    @va30({"Accept: multipart/form-data"})
    Object c(@ha30("Authorization") String str, @jpj0("inquiryId") String str2, @yfj0 List<d2e0> list, twp<? super cnq0<CheckInquiryResponse>> twpVar);

    @nui0("/api/internal/verify/v1/inquiry-sessions")
    Object d(@vw9 CreateInquirySessionRequest createInquirySessionRequest, @ha30("Persona-Device-Id") String str, twp<? super cnq0<CreateInquirySessionResponse>> twpVar);

    @nui0("/api/internal/verify/v1/current-inquiry-session/verify-device-integrity")
    Object e(@ha30("Authorization") String str, @vw9 VerifyDeviceIntegrityRequest verifyDeviceIntegrityRequest, twp<? super cnq0<knq0>> twpVar);

    @nui0("/api/internal/verify/v1/inquiries")
    Object f(@vw9 CreateInquiryRequest createInquiryRequest, @ha30("Persona-Fallback-Mode") String str, twp<? super cnq0<CheckInquiryResponse>> twpVar);

    @nui0("/api/internal/verify/v1/current-inquiry-session/error")
    Object g(@ha30("Authorization") String str, @vw9 ErrorRequest errorRequest, twp<? super cnq0<knq0>> twpVar);

    @nui0("/api/internal/verify/v1/inquiries/{inquiryId}/transition-back")
    Object h(@ha30("Authorization") String str, @jpj0("inquiryId") String str2, @vw9 TransitionBackRequest transitionBackRequest, twp<? super cnq0<CheckInquiryResponse>> twpVar);

    @nui0("/api/internal/verify/v1/current-inquiry-session/cancel")
    Object i(@ha30("Authorization") String str, twp<? super cnq0<knq0>> twpVar);

    @mui0("/api/internal/verify/v1/current-inquiry-session")
    Object j(@ha30("Authorization") String str, @vw9 UpdateInquirySessionRequest updateInquirySessionRequest, twp<? super cnq0<knq0>> twpVar);

    @nui0("/api/internal/verify/v1/inquiry-sessions/exchange-one-time-link-code")
    Object k(@vw9 ExchangeOneTimeLinkCodeRequest exchangeOneTimeLinkCodeRequest, twp<? super cnq0<ExchangeOneTimeLinkCodeResponse>> twpVar);
}
