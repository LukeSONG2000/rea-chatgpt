package com.statsig.androidsdk;

import defpackage.cya0;
import defpackage.pty;
import defpackage.wca0;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010!\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0010\u001a\u00060\u0005j\u0002`\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0013\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0013\"\u0004\b\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0013\"\u0004\b\u001d\u0010\u0017R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0013\"\u0004\b \u0010\u0017¨\u0006\""}, d2 = {"Lcom/statsig/androidsdk/UrlConfig;", "", "endpoint", "Lcom/statsig/androidsdk/Endpoint;", "inputApi", "", "userFallbackUrls", "", "<init>", "(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;)V", "getEndpoint", "()Lcom/statsig/androidsdk/Endpoint;", "getUserFallbackUrls", "()Ljava/util/List;", "setUserFallbackUrls", "(Ljava/util/List;)V", "endpointDnsKey", "Lcom/statsig/androidsdk/EndpointDnsKey;", "getEndpointDnsKey", "()Ljava/lang/String;", "defaultUrl", "getDefaultUrl", "setDefaultUrl", "(Ljava/lang/String;)V", "customUrl", "getCustomUrl", "setCustomUrl", "statsigFallbackUrl", "getStatsigFallbackUrl", "setStatsigFallbackUrl", "fallbackUrl", "getFallbackUrl", "setFallbackUrl", "getUrl", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UrlConfig {
    private String customUrl;
    private String defaultUrl;
    private final Endpoint endpoint;
    private final String endpointDnsKey;
    private String fallbackUrl;
    private String statsigFallbackUrl;
    private List<String> userFallbackUrls;

    public UrlConfig(Endpoint endpoint, String str, List<String> list) {
        this.endpoint = endpoint;
        this.userFallbackUrls = list;
        String str2 = StatsigNetworkConfigKt.getENDPOINT_DNS_KEY_MAP().get(endpoint);
        this.endpointDnsKey = str2 == null ? "" : str2;
        this.defaultUrl = cya0.t(StatsigNetworkConfigKt.getNetworkDefault().get(endpoint), endpoint.getValue());
        if (this.customUrl != null || str == null) {
            return;
        }
        String strA = pty.A(wca0.X0(str, '/'), "/", endpoint.getValue());
        if (strA.equals(this.defaultUrl)) {
            return;
        }
        this.customUrl = strA;
    }

    public final String getCustomUrl() {
        return this.customUrl;
    }

    public final String getDefaultUrl() {
        return this.defaultUrl;
    }

    public final Endpoint getEndpoint() {
        return this.endpoint;
    }

    public final String getEndpointDnsKey() {
        return this.endpointDnsKey;
    }

    public final String getFallbackUrl() {
        return this.fallbackUrl;
    }

    public final String getStatsigFallbackUrl() {
        return this.statsigFallbackUrl;
    }

    public final String getUrl() {
        String str = this.customUrl;
        return str == null ? this.defaultUrl : str;
    }

    public final List<String> getUserFallbackUrls() {
        return this.userFallbackUrls;
    }

    public final void setCustomUrl(String str) {
        this.customUrl = str;
    }

    public final void setDefaultUrl(String str) {
        this.defaultUrl = str;
    }

    public final void setFallbackUrl(String str) {
        this.fallbackUrl = str;
    }

    public final void setStatsigFallbackUrl(String str) {
        this.statsigFallbackUrl = str;
    }

    public final void setUserFallbackUrls(List<String> list) {
        this.userFallbackUrls = list;
    }

    public /* synthetic */ UrlConfig(Endpoint endpoint, String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(endpoint, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : list);
    }
}
