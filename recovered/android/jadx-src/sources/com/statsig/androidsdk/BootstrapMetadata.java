package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.d3r;
import defpackage.ji70;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\rJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007HÆ\u0003J2\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\u00122\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dHÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001f"}, d2 = {"Lcom/statsig/androidsdk/BootstrapMetadata;", "", "generatorSDKInfo", "Lcom/statsig/androidsdk/GeneratorSDKInfo;", "lcut", "", "user", "Lcom/statsig/androidsdk/StatsigUser;", "<init>", "(Lcom/statsig/androidsdk/GeneratorSDKInfo;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigUser;)V", "getGeneratorSDKInfo", "()Lcom/statsig/androidsdk/GeneratorSDKInfo;", "getLcut", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getUser", "()Lcom/statsig/androidsdk/StatsigUser;", "isEmpty", "", "component1", "component2", "component3", "copy", "(Lcom/statsig/androidsdk/GeneratorSDKInfo;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/BootstrapMetadata;", "equals", "other", "hashCode", "", "toString", "", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BootstrapMetadata {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @ji70("generatorSDKInfo")
    private final GeneratorSDKInfo generatorSDKInfo;

    @ji70("lcut")
    private final Long lcut;

    @ji70("user")
    private final StatsigUser user;

    public /* synthetic */ BootstrapMetadata(GeneratorSDKInfo generatorSDKInfo, Long l, StatsigUser statsigUser, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : generatorSDKInfo, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : statsigUser);
    }

    public static /* synthetic */ BootstrapMetadata copy$default(BootstrapMetadata bootstrapMetadata, GeneratorSDKInfo generatorSDKInfo, Long l, StatsigUser statsigUser, int i, Object obj) {
        if ((i & 1) != 0) {
            generatorSDKInfo = bootstrapMetadata.generatorSDKInfo;
        }
        if ((i & 2) != 0) {
            l = bootstrapMetadata.lcut;
        }
        if ((i & 4) != 0) {
            statsigUser = bootstrapMetadata.user;
        }
        return bootstrapMetadata.copy(generatorSDKInfo, l, statsigUser);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final GeneratorSDKInfo getGeneratorSDKInfo() {
        return this.generatorSDKInfo;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getLcut() {
        return this.lcut;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final StatsigUser getUser() {
        return this.user;
    }

    public final BootstrapMetadata copy(GeneratorSDKInfo generatorSDKInfo, Long lcut, StatsigUser user) {
        return new BootstrapMetadata(generatorSDKInfo, lcut, user);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BootstrapMetadata)) {
            return false;
        }
        BootstrapMetadata bootstrapMetadata = (BootstrapMetadata) other;
        return b79.u(this.generatorSDKInfo, bootstrapMetadata.generatorSDKInfo) && b79.u(this.lcut, bootstrapMetadata.lcut) && b79.u(this.user, bootstrapMetadata.user);
    }

    public final GeneratorSDKInfo getGeneratorSDKInfo() {
        return this.generatorSDKInfo;
    }

    public final Long getLcut() {
        return this.lcut;
    }

    public final StatsigUser getUser() {
        return this.user;
    }

    public int hashCode() {
        return ((((this.generatorSDKInfo == null ? 0 : this.generatorSDKInfo.hashCode()) * 31) + (this.lcut == null ? 0 : this.lcut.hashCode())) * 31) + (this.user != null ? this.user.hashCode() : 0);
    }

    public final boolean isEmpty() {
        return this.generatorSDKInfo == null && this.lcut == null && this.user == null;
    }

    public String toString() {
        return "BootstrapMetadata(generatorSDKInfo=" + this.generatorSDKInfo + ", lcut=" + this.lcut + ", user=" + this.user + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/statsig/androidsdk/BootstrapMetadata$Companion;", "", "<init>", "()V", "", "", "initializeValues", "Ld3r;", "gson", "Lcom/statsig/androidsdk/BootstrapMetadata;", "fromInitializeValues", "(Ljava/util/Map;Ld3r;)Lcom/statsig/androidsdk/BootstrapMetadata;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final BootstrapMetadata fromInitializeValues(Map<String, ? extends Object> initializeValues, d3r gson) {
            Object obj = initializeValues.get("sdkInfo");
            GeneratorSDKInfo generatorSDKInfo = obj != null ? (GeneratorSDKInfo) gson.e(GeneratorSDKInfo.class, gson.j(obj)) : null;
            Object obj2 = initializeValues.get("user");
            StatsigUser copyForLogging$android_sdk_release = obj2 != null ? ((StatsigUser) gson.e(StatsigUser.class, gson.j(obj2))).getCopyForLogging$android_sdk_release() : null;
            Object obj3 = initializeValues.get("time");
            return new BootstrapMetadata(generatorSDKInfo, obj3 instanceof Number ? Long.valueOf(((Number) obj3).longValue()) : null, copyForLogging$android_sdk_release);
        }

        private Companion() {
        }
    }

    public BootstrapMetadata(GeneratorSDKInfo generatorSDKInfo, Long l, StatsigUser statsigUser) {
        this.generatorSDKInfo = generatorSDKInfo;
        this.lcut = l;
        this.user = statsigUser;
    }

    public BootstrapMetadata() {
        this(null, null, null, 7, null);
    }
}
