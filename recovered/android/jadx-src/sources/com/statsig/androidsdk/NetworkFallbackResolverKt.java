package com.statsig.androidsdk;

import java.net.URL;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u001a\u0006\u0010\u0003\u001a\u00020\u0004\u001a \u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u001a\u0010\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"DEFAULT_TTL_MS", "", "COOLDOWN_TIME_MS", "getFallbackInfoStorageKey", "", "isDomainFailure", "", "errorMsg", "timedOut", "hasNetwork", "extractPathFromUrl", "urlString", "android-sdk_release"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class NetworkFallbackResolverKt {
    public static final long COOLDOWN_TIME_MS = 14400000;
    public static final long DEFAULT_TTL_MS = 604800000;

    public static final String extractPathFromUrl(String str) {
        try {
            return new URL(str).getPath();
        } catch (Exception unused) {
            return null;
        }
    }

    public static final String getFallbackInfoStorageKey() {
        return "statsig.network_fallback";
    }

    public static final boolean isDomainFailure(String str, boolean z, boolean z2) {
        if (z2) {
            return z || str != null;
        }
        return false;
    }
}
