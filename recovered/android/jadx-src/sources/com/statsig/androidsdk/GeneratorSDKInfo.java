package com.statsig.androidsdk;

import defpackage.b79;
import defpackage.jc4;
import defpackage.ji70;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/statsig/androidsdk/GeneratorSDKInfo;", "", "sdkType", "", "sdkVersion", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getSdkType", "()Ljava/lang/String;", "getSdkVersion", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GeneratorSDKInfo {

    @ji70("sdkType")
    private final String sdkType;

    @ji70("sdkVersion")
    private final String sdkVersion;

    public /* synthetic */ GeneratorSDKInfo(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }

    public static /* synthetic */ GeneratorSDKInfo copy$default(GeneratorSDKInfo generatorSDKInfo, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = generatorSDKInfo.sdkType;
        }
        if ((i & 2) != 0) {
            str2 = generatorSDKInfo.sdkVersion;
        }
        return generatorSDKInfo.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSdkType() {
        return this.sdkType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    public final GeneratorSDKInfo copy(String sdkType, String sdkVersion) {
        return new GeneratorSDKInfo(sdkType, sdkVersion);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GeneratorSDKInfo)) {
            return false;
        }
        GeneratorSDKInfo generatorSDKInfo = (GeneratorSDKInfo) other;
        return b79.u(this.sdkType, generatorSDKInfo.sdkType) && b79.u(this.sdkVersion, generatorSDKInfo.sdkVersion);
    }

    public final String getSdkType() {
        return this.sdkType;
    }

    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    public int hashCode() {
        return ((this.sdkType == null ? 0 : this.sdkType.hashCode()) * 31) + (this.sdkVersion != null ? this.sdkVersion.hashCode() : 0);
    }

    public String toString() {
        return jc4.p("GeneratorSDKInfo(sdkType=", this.sdkType, ", sdkVersion=", this.sdkVersion, ")");
    }

    public GeneratorSDKInfo(String str, String str2) {
        this.sdkType = str;
        this.sdkVersion = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GeneratorSDKInfo() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
