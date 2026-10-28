package defpackage;

import com.withpersona.sdk2.inquiry.featureflag.network.FeatureFlagResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J0\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u000e\b\u0001\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Ljuz;", "", "", "sessionToken", "", "gateId", "Lcnq0;", "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;", "a", "(Ljava/lang/String;[Ljava/lang/String;Ltwp;)Ljava/lang/Object;", "feature-flag_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface juz {
    @jt10("/api/internal/verify/v1/feature-flags")
    Object a(@ha30("Authorization") String str, @rao0("gates[]") String[] strArr, twp<? super cnq0<FeatureFlagResponse>> twpVar);
}
