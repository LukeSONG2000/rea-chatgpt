package com.statsig.androidsdk;

import com.statsig.androidsdk.InitializeResponse;
import defpackage.b79;
import defpackage.cya0;
import defpackage.ji70;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0083\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0007HÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u001bJ\u000b\u0010'\u001a\u0004\u0018\u00010\u000bHÆ\u0003JD\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0002\u0010)J\u0014\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010-\u001a\u00020.HÖ\u0081\u0004J\n\u0010/\u001a\u00020\u0007HÖ\u0081\u0004R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u00060"}, d2 = {"Lcom/statsig/androidsdk/Cache;", "", "values", "Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;", "stickyUserExperiments", "Lcom/statsig/androidsdk/StickyUserExperiments;", "userHash", "", "evaluationTime", "", "bootstrapMetadata", "Lcom/statsig/androidsdk/BootstrapMetadata;", "<init>", "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;Lcom/statsig/androidsdk/BootstrapMetadata;)V", "getValues", "()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;", "setValues", "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;)V", "getStickyUserExperiments", "()Lcom/statsig/androidsdk/StickyUserExperiments;", "setStickyUserExperiments", "(Lcom/statsig/androidsdk/StickyUserExperiments;)V", "getUserHash", "()Ljava/lang/String;", "setUserHash", "(Ljava/lang/String;)V", "getEvaluationTime", "()Ljava/lang/Long;", "setEvaluationTime", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getBootstrapMetadata", "()Lcom/statsig/androidsdk/BootstrapMetadata;", "setBootstrapMetadata", "(Lcom/statsig/androidsdk/BootstrapMetadata;)V", "component1", "component2", "component3", "component4", "component5", "copy", "(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StickyUserExperiments;Ljava/lang/String;Ljava/lang/Long;Lcom/statsig/androidsdk/BootstrapMetadata;)Lcom/statsig/androidsdk/Cache;", "equals", "", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
final /* data */ class Cache {

    @ji70("bootstrapMetadata")
    private BootstrapMetadata bootstrapMetadata;

    @ji70("evaluationTime")
    private Long evaluationTime;

    @ji70("stickyUserExperiments")
    private StickyUserExperiments stickyUserExperiments;

    @ji70("userHash")
    private String userHash;

    @ji70("values")
    private InitializeResponse.SuccessfulInitializeResponse values;

    public /* synthetic */ Cache(InitializeResponse.SuccessfulInitializeResponse successfulInitializeResponse, StickyUserExperiments stickyUserExperiments, String str, Long l, BootstrapMetadata bootstrapMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(successfulInitializeResponse, stickyUserExperiments, str, (i & 8) != 0 ? Long.valueOf(System.currentTimeMillis()) : l, (i & 16) != 0 ? null : bootstrapMetadata);
    }

    public static /* synthetic */ Cache copy$default(Cache cache, InitializeResponse.SuccessfulInitializeResponse successfulInitializeResponse, StickyUserExperiments stickyUserExperiments, String str, Long l, BootstrapMetadata bootstrapMetadata, int i, Object obj) {
        if ((i & 1) != 0) {
            successfulInitializeResponse = cache.values;
        }
        if ((i & 2) != 0) {
            stickyUserExperiments = cache.stickyUserExperiments;
        }
        if ((i & 4) != 0) {
            str = cache.userHash;
        }
        if ((i & 8) != 0) {
            l = cache.evaluationTime;
        }
        if ((i & 16) != 0) {
            bootstrapMetadata = cache.bootstrapMetadata;
        }
        BootstrapMetadata bootstrapMetadata2 = bootstrapMetadata;
        String str2 = str;
        return cache.copy(successfulInitializeResponse, stickyUserExperiments, str2, l, bootstrapMetadata2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final InitializeResponse.SuccessfulInitializeResponse getValues() {
        return this.values;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final StickyUserExperiments getStickyUserExperiments() {
        return this.stickyUserExperiments;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUserHash() {
        return this.userHash;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getEvaluationTime() {
        return this.evaluationTime;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final BootstrapMetadata getBootstrapMetadata() {
        return this.bootstrapMetadata;
    }

    public final Cache copy(InitializeResponse.SuccessfulInitializeResponse values, StickyUserExperiments stickyUserExperiments, String userHash, Long evaluationTime, BootstrapMetadata bootstrapMetadata) {
        return new Cache(values, stickyUserExperiments, userHash, evaluationTime, bootstrapMetadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Cache)) {
            return false;
        }
        Cache cache = (Cache) other;
        return b79.u(this.values, cache.values) && b79.u(this.stickyUserExperiments, cache.stickyUserExperiments) && b79.u(this.userHash, cache.userHash) && b79.u(this.evaluationTime, cache.evaluationTime) && b79.u(this.bootstrapMetadata, cache.bootstrapMetadata);
    }

    public final BootstrapMetadata getBootstrapMetadata() {
        return this.bootstrapMetadata;
    }

    public final Long getEvaluationTime() {
        return this.evaluationTime;
    }

    public final StickyUserExperiments getStickyUserExperiments() {
        return this.stickyUserExperiments;
    }

    public final String getUserHash() {
        return this.userHash;
    }

    public final InitializeResponse.SuccessfulInitializeResponse getValues() {
        return this.values;
    }

    public int hashCode() {
        return ((cya0.e(((this.values.hashCode() * 31) + this.stickyUserExperiments.hashCode()) * 31, 31, this.userHash) + (this.evaluationTime == null ? 0 : this.evaluationTime.hashCode())) * 31) + (this.bootstrapMetadata != null ? this.bootstrapMetadata.hashCode() : 0);
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

    public final void setValues(InitializeResponse.SuccessfulInitializeResponse successfulInitializeResponse) {
        this.values = successfulInitializeResponse;
    }

    public String toString() {
        return "Cache(values=" + this.values + ", stickyUserExperiments=" + this.stickyUserExperiments + ", userHash=" + this.userHash + ", evaluationTime=" + this.evaluationTime + ", bootstrapMetadata=" + this.bootstrapMetadata + ")";
    }

    public Cache(InitializeResponse.SuccessfulInitializeResponse successfulInitializeResponse, StickyUserExperiments stickyUserExperiments, String str, Long l, BootstrapMetadata bootstrapMetadata) {
        this.values = successfulInitializeResponse;
        this.stickyUserExperiments = stickyUserExperiments;
        this.userHash = str;
        this.evaluationTime = l;
        this.bootstrapMetadata = bootstrapMetadata;
    }
}
