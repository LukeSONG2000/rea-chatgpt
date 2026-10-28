package defpackage;

import com.withpersona.sdk2.inquiry.tracking.network.EncryptedTrackingEventsRequest;
import com.withpersona.sdk2.inquiry.tracking.network.PublicKeyResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lnvz0;", "", "", "sessionToken", "Lcnq0;", "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;", "a", "(Ljava/lang/String;Ltwp;)Ljava/lang/Object;", "Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;", "request", "Lknq0;", "b", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;Ltwp;)Ljava/lang/Object;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface nvz0 {
    @jt10("/public-key")
    Object a(@ha30("Authorization") String str, twp<? super cnq0<PublicKeyResponse>> twpVar);

    @nui0("/v1/t")
    Object b(@ha30("Authorization") String str, @vw9 EncryptedTrackingEventsRequest encryptedTrackingEventsRequest, twp<? super cnq0<knq0>> twpVar);
}
