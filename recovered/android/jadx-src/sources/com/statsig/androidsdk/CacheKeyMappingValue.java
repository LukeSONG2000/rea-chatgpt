package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.ji70;
import defpackage.pty;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/statsig/androidsdk/CacheKeyMappingValue;", "", "fullUserCacheKey", "", "lastUsedAt", "", "<init>", "(Ljava/lang/String;J)V", "getFullUserCacheKey", "()Ljava/lang/String;", "getLastUsedAt", "()J", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
final /* data */ class CacheKeyMappingValue {

    @ji70("fullUserCacheKey")
    private final String fullUserCacheKey;

    @ji70("lastUsedAt")
    private final long lastUsedAt;

    public CacheKeyMappingValue(String str, long j) {
        this.fullUserCacheKey = str;
        this.lastUsedAt = j;
    }

    public static /* synthetic */ CacheKeyMappingValue copy$default(CacheKeyMappingValue cacheKeyMappingValue, String str, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cacheKeyMappingValue.fullUserCacheKey;
        }
        if ((i & 2) != 0) {
            j = cacheKeyMappingValue.lastUsedAt;
        }
        return cacheKeyMappingValue.copy(str, j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFullUserCacheKey() {
        return this.fullUserCacheKey;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getLastUsedAt() {
        return this.lastUsedAt;
    }

    public final CacheKeyMappingValue copy(String fullUserCacheKey, long lastUsedAt) {
        return new CacheKeyMappingValue(fullUserCacheKey, lastUsedAt);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CacheKeyMappingValue)) {
            return false;
        }
        CacheKeyMappingValue cacheKeyMappingValue = (CacheKeyMappingValue) other;
        return b79.u(this.fullUserCacheKey, cacheKeyMappingValue.fullUserCacheKey) && this.lastUsedAt == cacheKeyMappingValue.lastUsedAt;
    }

    public final String getFullUserCacheKey() {
        return this.fullUserCacheKey;
    }

    public final long getLastUsedAt() {
        return this.lastUsedAt;
    }

    public int hashCode() {
        return Long.hashCode(this.lastUsedAt) + (this.fullUserCacheKey.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sbQ = pty.q(this.lastUsedAt, "CacheKeyMappingValue(fullUserCacheKey=", this.fullUserCacheKey, ", lastUsedAt=");
        sbQ.append(")");
        return sbQ.toString();
    }
}
