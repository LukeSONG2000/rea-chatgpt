package defpackage;

import com.withpersona.sdk2.inquiry.selfie.network.SelfiePoseStateRequest;
import com.withpersona.sdk2.inquiry.selfie.network.SelfiePoseStateResponse;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J*\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\tJ8\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u00022\u000e\b\u0001\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH§@¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lf870;", "", "", "sessionToken", "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;", "request", "Lpp50;", "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;", "a", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequest;Lcng;)Ljava/lang/Object;", "inquiryId", "", "Lyry;", "body", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;", "selfie_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface f870 {
    @rq00("/api/internal/verify/v1/inquiries/{inquiryId}/selfie-pose")
    Object a(@b9r("Authorization") String str, @d76 SelfiePoseStateRequest selfiePoseStateRequest, cng<? super pp50<SelfiePoseStateResponse>> cngVar);

    @p9r({"Accept: multipart/form-data"})
    @rq00("/api/internal/verify/v1/inquiries/{inquiryId}/transition")
    @wry
    Object b(@b9r("Authorization") String str, @kb10("inquiryId") String str2, @c410 List<yry> list, cng<? super pp50<?>> cngVar);
}
