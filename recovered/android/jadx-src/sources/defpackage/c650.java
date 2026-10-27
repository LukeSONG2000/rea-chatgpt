package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.CurrentRelaySessionResponse;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lc650;", "", "", "relayToken", "Lpp50;", "Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse;", "a", "(Ljava/lang/String;Lcng;)Ljava/lang/Object;", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface c650 {
    @ozp("/api/internal/relay/v1/current-relay-session")
    Object a(@b9r("Authorization") String str, cng<? super pp50<CurrentRelaySessionResponse>> cngVar);
}
