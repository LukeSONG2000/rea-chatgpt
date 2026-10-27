package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.e79;
import defpackage.g4a0;
import defpackage.wr3;
import java.security.MessageDigest;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0004\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u000f\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\"\u0014\u0010\u0007\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\b\"\u0014\u0010\t\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\b\"\u0014\u0010\n\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\b\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\b\"\u0014\u0010\f\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\b\"\u0014\u0010\r\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\b\"\u0014\u0010\u000e\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\b\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\b¨\u0006\u0013"}, d2 = {"", "value", "getStorageHash", "(Ljava/lang/String;)Ljava/lang/String;", "Ltid0;", "resetSharedCacheKeyMappingStoreForTesting", "()V", "CACHE_BY_USER_KEY", "Ljava/lang/String;", "DEPRECATED_STICKY_USER_EXPERIMENTS_KEY", "STICKY_DEVICE_EXPERIMENTS_KEY", "LOCAL_OVERRIDES_KEY", "CACHE_KEY_MAPPING_KEY", "USER_CACHE_KEY", "USER_CACHE_STORE_PREFIX", "", "MAX_USER_CACHE_ENTRIES", "I", "STORE_NAME", "android-sdk_release"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class StoreKt {
    private static final String CACHE_BY_USER_KEY = "Statsig.CACHE_BY_USER";
    private static final String CACHE_KEY_MAPPING_KEY = "Statsig.CACHE_KEY_MAPPING";
    private static final String DEPRECATED_STICKY_USER_EXPERIMENTS_KEY = "Statsig.STICKY_USER_EXPERIMENTS";
    private static final String LOCAL_OVERRIDES_KEY = "Statsig.LOCAL_OVERRIDES";
    private static final int MAX_USER_CACHE_ENTRIES = 10;
    private static final String STICKY_DEVICE_EXPERIMENTS_KEY = "Statsig.STICKY_DEVICE_EXPERIMENTS";
    private static final String STORE_NAME = "ondiskvaluecache";
    private static final String USER_CACHE_KEY = "Statsig.USER_CACHE";
    private static final String USER_CACHE_STORE_PREFIX = "ondiskvaluecache_user";

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getStorageHash(String str) {
        return wr3.B0(MessageDigest.getInstance("SHA-256").digest(str.getBytes(e79.a)), "", new g4a0((byte) 3), 30);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence getStorageHash$lambda$0(byte b) {
        b79.w(16);
        return Integer.toString((b & 255) + 256, 16).substring(1);
    }

    public static final void resetSharedCacheKeyMappingStoreForTesting() {
        SharedCacheKeyMapping.INSTANCE.resetForTesting$android_sdk_release();
    }
}
