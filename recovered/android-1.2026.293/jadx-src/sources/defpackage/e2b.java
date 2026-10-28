package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\f"}, d2 = {"Le2b;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "fullUserCacheKey", "", "b", "J", "()J", "lastUsedAt", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
final /* data */ class e2b {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("fullUserCacheKey")
    private final String fullUserCacheKey;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("lastUsedAt")
    private final long lastUsedAt;

    public e2b(String str, long j) {
        this.fullUserCacheKey = str;
        this.lastUsedAt = j;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getFullUserCacheKey() {
        return this.fullUserCacheKey;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getLastUsedAt() {
        return this.lastUsedAt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2b)) {
            return false;
        }
        e2b e2bVar = (e2b) obj;
        return kdd.l(this.fullUserCacheKey, e2bVar.fullUserCacheKey) && this.lastUsedAt == e2bVar.lastUsedAt;
    }

    public final int hashCode() {
        return Long.hashCode(this.lastUsedAt) + (this.fullUserCacheKey.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbN = gy00.n(this.lastUsedAt, "CacheKeyMappingValue(fullUserCacheKey=", this.fullUserCacheKey, ", lastUsedAt=");
        sbN.append(")");
        return sbN.toString();
    }
}
