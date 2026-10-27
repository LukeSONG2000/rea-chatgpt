package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.cya0;
import defpackage.ji70;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001BA\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\t\u0010)\u001a\u00020\u0007HÆ\u0003J\t\u0010*\u001a\u00020\tHÆ\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001fJ\u000b\u0010,\u001a\u0004\u0018\u00010\rHÆ\u0003JN\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010.J\u0014\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00102\u001a\u00020\u0003HÖ\u0081\u0004J\n\u00103\u001a\u00020\tHÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001e\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\"\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R \u0010\f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u00064"}, d2 = {"Lcom/statsig/androidsdk/PersistedCache;", "", "schemaVersion", "", "values", "Lcom/statsig/androidsdk/PersistedInitializeResponse;", "stickyUserExperiments", "Lcom/statsig/androidsdk/StickyUserExperiments;", "userHash", "", "evaluationTime", "", "bootstrapMetadata", "Lcom/statsig/androidsdk/BootstrapMetadata;", "<init>", "(ILcom/statsig/androidsdk/PersistedInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;Lcom/statsig/androidsdk/BootstrapMetadata;)V", "getSchemaVersion", "()I", "getValues", "()Lcom/statsig/androidsdk/PersistedInitializeResponse;", "setValues", "(Lcom/statsig/androidsdk/PersistedInitializeResponse;)V", "getStickyUserExperiments", "()Lcom/statsig/androidsdk/StickyUserExperiments;", "setStickyUserExperiments", "(Lcom/statsig/androidsdk/StickyUserExperiments;)V", "getUserHash", "()Ljava/lang/String;", "setUserHash", "(Ljava/lang/String;)V", "getEvaluationTime", "()Ljava/lang/Long;", "setEvaluationTime", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getBootstrapMetadata", "()Lcom/statsig/androidsdk/BootstrapMetadata;", "setBootstrapMetadata", "(Lcom/statsig/androidsdk/BootstrapMetadata;)V", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(ILcom/statsig/androidsdk/PersistedInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;Lcom/statsig/androidsdk/BootstrapMetadata;)Lcom/statsig/androidsdk/PersistedCache;", "equals", "", "other", "hashCode", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
final /* data */ class PersistedCache {

    @ji70("bootstrapMetadata")
    private BootstrapMetadata bootstrapMetadata;

    @ji70("evaluationTime")
    private Long evaluationTime;

    @ji70("schema_version")
    private final int schemaVersion;

    @ji70("stickyUserExperiments")
    private StickyUserExperiments stickyUserExperiments;

    @ji70("userHash")
    private String userHash;

    @ji70("values")
    private PersistedInitializeResponse values;

    public /* synthetic */ PersistedCache(int i, PersistedInitializeResponse persistedInitializeResponse, StickyUserExperiments stickyUserExperiments, String str, Long l, BootstrapMetadata bootstrapMetadata, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 2 : i, persistedInitializeResponse, stickyUserExperiments, str, (i2 & 16) != 0 ? Long.valueOf(System.currentTimeMillis()) : l, (i2 & 32) != 0 ? null : bootstrapMetadata);
    }

    public static /* synthetic */ PersistedCache copy$default(PersistedCache persistedCache, int i, PersistedInitializeResponse persistedInitializeResponse, StickyUserExperiments stickyUserExperiments, String str, Long l, BootstrapMetadata bootstrapMetadata, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = persistedCache.schemaVersion;
        }
        if ((i2 & 2) != 0) {
            persistedInitializeResponse = persistedCache.values;
        }
        if ((i2 & 4) != 0) {
            stickyUserExperiments = persistedCache.stickyUserExperiments;
        }
        if ((i2 & 8) != 0) {
            str = persistedCache.userHash;
        }
        if ((i2 & 16) != 0) {
            l = persistedCache.evaluationTime;
        }
        if ((i2 & 32) != 0) {
            bootstrapMetadata = persistedCache.bootstrapMetadata;
        }
        Long l2 = l;
        BootstrapMetadata bootstrapMetadata2 = bootstrapMetadata;
        return persistedCache.copy(i, persistedInitializeResponse, stickyUserExperiments, str, l2, bootstrapMetadata2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getSchemaVersion() {
        return this.schemaVersion;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PersistedInitializeResponse getValues() {
        return this.values;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final StickyUserExperiments getStickyUserExperiments() {
        return this.stickyUserExperiments;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUserHash() {
        return this.userHash;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Long getEvaluationTime() {
        return this.evaluationTime;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final BootstrapMetadata getBootstrapMetadata() {
        return this.bootstrapMetadata;
    }

    public final PersistedCache copy(int schemaVersion, PersistedInitializeResponse values, StickyUserExperiments stickyUserExperiments, String userHash, Long evaluationTime, BootstrapMetadata bootstrapMetadata) {
        return new PersistedCache(schemaVersion, values, stickyUserExperiments, userHash, evaluationTime, bootstrapMetadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PersistedCache)) {
            return false;
        }
        PersistedCache persistedCache = (PersistedCache) other;
        return this.schemaVersion == persistedCache.schemaVersion && b79.u(this.values, persistedCache.values) && b79.u(this.stickyUserExperiments, persistedCache.stickyUserExperiments) && b79.u(this.userHash, persistedCache.userHash) && b79.u(this.evaluationTime, persistedCache.evaluationTime) && b79.u(this.bootstrapMetadata, persistedCache.bootstrapMetadata);
    }

    public final BootstrapMetadata getBootstrapMetadata() {
        return this.bootstrapMetadata;
    }

    public final Long getEvaluationTime() {
        return this.evaluationTime;
    }

    public final int getSchemaVersion() {
        return this.schemaVersion;
    }

    public final StickyUserExperiments getStickyUserExperiments() {
        return this.stickyUserExperiments;
    }

    public final String getUserHash() {
        return this.userHash;
    }

    public final PersistedInitializeResponse getValues() {
        return this.values;
    }

    public int hashCode() {
        return ((cya0.e((((this.values.hashCode() + (Integer.hashCode(this.schemaVersion) * 31)) * 31) + this.stickyUserExperiments.hashCode()) * 31, 31, this.userHash) + (this.evaluationTime == null ? 0 : this.evaluationTime.hashCode())) * 31) + (this.bootstrapMetadata != null ? this.bootstrapMetadata.hashCode() : 0);
    }

    public final void setBootstrapMetadata(BootstrapMetadata bootstrapMetadata) {
        this.bootstrapMetadata = bootstrapMetadata;
    }

    public final void setEvaluationTime(Long l) {
        this.evaluationTime = l;
    }

    public final void setStickyUserExperiments(StickyUserExperiments stickyUserExperiments) {
        this.stickyUserExperiments = stickyUserExperiments;
    }

    public final void setUserHash(String str) {
        this.userHash = str;
    }

    public final void setValues(PersistedInitializeResponse persistedInitializeResponse) {
        this.values = persistedInitializeResponse;
    }

    public String toString() {
        return "PersistedCache(schemaVersion=" + this.schemaVersion + ", values=" + this.values + ", stickyUserExperiments=" + this.stickyUserExperiments + ", userHash=" + this.userHash + ", evaluationTime=" + this.evaluationTime + ", bootstrapMetadata=" + this.bootstrapMetadata + ")";
    }

    public PersistedCache(int i, PersistedInitializeResponse persistedInitializeResponse, StickyUserExperiments stickyUserExperiments, String str, Long l, BootstrapMetadata bootstrapMetadata) {
        this.schemaVersion = i;
        this.values = persistedInitializeResponse;
        this.stickyUserExperiments = stickyUserExperiments;
        this.userHash = str;
        this.evaluationTime = l;
        this.bootstrapMetadata = bootstrapMetadata;
    }
}
