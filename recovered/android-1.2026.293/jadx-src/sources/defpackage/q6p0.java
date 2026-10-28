package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.CurrentRelaySessionResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lq6p0;", "", "", "relayToken", "Lcnq0;", "Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse;", "a", "(Ljava/lang/String;Ltwp;)Ljava/lang/Object;", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface q6p0 {
    @jt10("/api/internal/relay/v1/current-relay-session")
    Object a(@ha30("Authorization") String str, twp<? super cnq0<CurrentRelaySessionResponse>> twpVar);
}
