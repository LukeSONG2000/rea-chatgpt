package com.statsig.androidsdk;

import defpackage.gw00;
import defpackage.ukw;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\"!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\b\u0012\u00060\u0001j\u0002`\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007*\n\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u0006\n"}, d2 = {"EndpointDnsKey", "", "ENDPOINT_DNS_KEY_MAP", "", "Lcom/statsig/androidsdk/Endpoint;", "Lcom/statsig/androidsdk/EndpointDnsKey;", "getENDPOINT_DNS_KEY_MAP", "()Ljava/util/Map;", "NetworkDefault", "getNetworkDefault", "android-sdk_release"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class StatsigNetworkConfigKt {
    private static final Map<Endpoint, String> ENDPOINT_DNS_KEY_MAP;
    private static final Map<Endpoint, String> NetworkDefault;

    static {
        Endpoint endpoint = Endpoint.Initialize;
        gw00 gw00Var = new gw00(endpoint, "i");
        Endpoint endpoint2 = Endpoint.Rgstr;
        ENDPOINT_DNS_KEY_MAP = ukw.Z(gw00Var, new gw00(endpoint2, "e"));
        NetworkDefault = ukw.Z(new gw00(endpoint, StatsigOptionsKt.DEFAULT_INIT_API), new gw00(endpoint2, "https://prodregistryv2.org/v1/"), new gw00(Endpoint.SdkException, "https://prodregistryv2.org/v1/"));
    }

    public static final Map<Endpoint, String> getENDPOINT_DNS_KEY_MAP() {
        return ENDPOINT_DNS_KEY_MAP;
    }

    public static final Map<Endpoint, String> getNetworkDefault() {
        return NetworkDefault;
    }
}
