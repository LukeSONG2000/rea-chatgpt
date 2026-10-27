package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.jc4;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/statsig/androidsdk/UserCacheStorageTarget;", "", "storeName", "", "storageKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getStoreName", "()Ljava/lang/String;", "getStorageKey", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
final /* data */ class UserCacheStorageTarget {
    private final String storageKey;
    private final String storeName;

    public UserCacheStorageTarget(String str, String str2) {
        this.storeName = str;
        this.storageKey = str2;
    }

    public static /* synthetic */ UserCacheStorageTarget copy$default(UserCacheStorageTarget userCacheStorageTarget, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = userCacheStorageTarget.storeName;
        }
        if ((i & 2) != 0) {
            str2 = userCacheStorageTarget.storageKey;
        }
        return userCacheStorageTarget.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getStoreName() {
        return this.storeName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getStorageKey() {
        return this.storageKey;
    }

    public final UserCacheStorageTarget copy(String storeName, String storageKey) {
        return new UserCacheStorageTarget(storeName, storageKey);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserCacheStorageTarget)) {
            return false;
        }
        UserCacheStorageTarget userCacheStorageTarget = (UserCacheStorageTarget) other;
        return b79.u(this.storeName, userCacheStorageTarget.storeName) && b79.u(this.storageKey, userCacheStorageTarget.storageKey);
    }

    public final String getStorageKey() {
        return this.storageKey;
    }

    public final String getStoreName() {
        return this.storeName;
    }

    public int hashCode() {
        return this.storageKey.hashCode() + (this.storeName.hashCode() * 31);
    }

    public String toString() {
        return jc4.p("UserCacheStorageTarget(storeName=", this.storeName, ", storageKey=", this.storageKey, ")");
    }
}
