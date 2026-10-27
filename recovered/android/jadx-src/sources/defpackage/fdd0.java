package defpackage;

import com.withpersona.sdk2.inquiry.steps.ui.network.AddressAutocompleteResponse;
import com.withpersona.sdk2.inquiry.ui.network.AddressAutocompleteRequest;
import com.withpersona.sdk2.inquiry.ui.network.AddressDetailsResponse;
import com.withpersona.sdk2.inquiry.ui.network.OneTimeLinkCodeForPersonasRequest;
import com.withpersona.sdk2.inquiry.ui.network.OneTimeLinkCodeResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J*\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\tJ*\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\rJ4\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00062\b\b\u0001\u0010\u000e\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u000fH§@¢\u0006\u0004\b\u0011\u0010\u0012J*\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u00062\b\b\u0001\u0010\u000e\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0013\u0010\r¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lfdd0;", "", "", "sessionToken", "Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;", "request", "Lpp50;", "Lcom/withpersona/sdk2/inquiry/steps/ui/network/AddressAutocompleteResponse;", "a", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;Lcng;)Ljava/lang/Object;", "addressId", "Lcom/withpersona/sdk2/inquiry/ui/network/AddressDetailsResponse;", "d", "(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;", "inquiryId", "Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;", "Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;", "b", "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;Lcng;)Ljava/lang/Object;", "c", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface fdd0 {
    @rq00("/api/internal/verify/v1/address/autocomplete")
    Object a(@b9r("Authorization") String str, @d76 AddressAutocompleteRequest addressAutocompleteRequest, cng<? super pp50<AddressAutocompleteResponse>> cngVar);

    @rq00("/api/internal/verify/v1/inquiries/{inquiryId}/generate-reusable-persona-verify-popup-one-time-link-code")
    Object b(@kb10("inquiryId") String str, @b9r("Authorization") String str2, @d76 OneTimeLinkCodeForPersonasRequest oneTimeLinkCodeForPersonasRequest, cng<? super pp50<OneTimeLinkCodeResponse>> cngVar);

    @rq00("/api/internal/verify/v1/inquiries/{inquiryId}/generate-reusable-persona-create-popup-one-time-link-code")
    Object c(@kb10("inquiryId") String str, @b9r("Authorization") String str2, cng<? super pp50<OneTimeLinkCodeResponse>> cngVar);

    @ozp("/api/internal/verify/v1/address/{addressId}")
    Object d(@b9r("Authorization") String str, @kb10("addressId") String str2, cng<? super pp50<AddressDetailsResponse>> cngVar);
}
