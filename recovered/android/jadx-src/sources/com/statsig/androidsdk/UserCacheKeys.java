package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.cya0;
import defpackage.jc4;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/statsig/androidsdk/UserCacheKeys;", "", "scopedCacheKey", "", "userHash", "fullUserCacheKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getScopedCacheKey", "()Ljava/lang/String;", "getUserHash", "getFullUserCacheKey", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
final /* data */ class UserCacheKeys {
    private final String fullUserCacheKey;
    private final String scopedCacheKey;
    private final String userHash;

    public UserCacheKeys(String str, String str2, String str3) {
        this.scopedCacheKey = str;
        this.userHash = str2;
        this.fullUserCacheKey = str3;
    }

    public static /* synthetic */ UserCacheKeys copy$default(UserCacheKeys userCacheKeys, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = userCacheKeys.scopedCacheKey;
        }
        if ((i & 2) != 0) {
            str2 = userCacheKeys.userHash;
        }
        if ((i & 4) != 0) {
            str3 = userCacheKeys.fullUserCacheKey;
        }
        return userCacheKeys.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getScopedCacheKey() {
        return this.scopedCacheKey;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUserHash() {
        return this.userHash;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFullUserCacheKey() {
        return this.fullUserCacheKey;
    }

    public final UserCacheKeys copy(String scopedCacheKey, String userHash, String fullUserCacheKey) {
        return new UserCacheKeys(scopedCacheKey, userHash, fullUserCacheKey);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserCacheKeys)) {
            return false;
        }
        UserCacheKeys userCacheKeys = (UserCacheKeys) other;
        return b79.u(this.scopedCacheKey, userCacheKeys.scopedCacheKey) && b79.u(this.userHash, userCacheKeys.userHash) && b79.u(this.fullUserCacheKey, userCacheKeys.fullUserCacheKey);
    }

    public final String getFullUserCacheKey() {
        return this.fullUserCacheKey;
    }

    public final String getScopedCacheKey() {
        return this.scopedCacheKey;
    }

    public final String getUserHash() {
        return this.userHash;
    }

    public int hashCode() {
        return this.fullUserCacheKey.hashCode() + cya0.e(this.scopedCacheKey.hashCode() * 31, 31, this.userHash);
    }

    public String toString() {
        String str = this.scopedCacheKey;
        String str2 = this.userHash;
        return jc4.r(jc4.t("UserCacheKeys(scopedCacheKey=", str, ", userHash=", str2, ", fullUserCacheKey="), this.fullUserCacheKey, ")");
    }
}
