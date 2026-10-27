package com.statsig.androidsdk;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001d\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/statsig/androidsdk/EvaluationOptions;", "", "ignoreSessionPinning", "", "keepExperimentDeviceValue", "<init>", "(ZZ)V", "getIgnoreSessionPinning", "()Z", "getKeepExperimentDeviceValue", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EvaluationOptions {
    public static final EvaluationOptions DEFAULT;
    private final boolean ignoreSessionPinning;
    private final boolean keepExperimentDeviceValue;

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        INSTANCE = new Companion(defaultConstructorMarker);
        boolean z = false;
        DEFAULT = new EvaluationOptions(z, z, 3, defaultConstructorMarker);
    }

    public /* synthetic */ EvaluationOptions(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }

    public static /* synthetic */ EvaluationOptions copy$default(EvaluationOptions evaluationOptions, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = evaluationOptions.ignoreSessionPinning;
        }
        if ((i & 2) != 0) {
            z2 = evaluationOptions.keepExperimentDeviceValue;
        }
        return evaluationOptions.copy(z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIgnoreSessionPinning() {
        return this.ignoreSessionPinning;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getKeepExperimentDeviceValue() {
        return this.keepExperimentDeviceValue;
    }

    public final EvaluationOptions copy(boolean ignoreSessionPinning, boolean keepExperimentDeviceValue) {
        return new EvaluationOptions(ignoreSessionPinning, keepExperimentDeviceValue);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EvaluationOptions)) {
            return false;
        }
        EvaluationOptions evaluationOptions = (EvaluationOptions) other;
        return this.ignoreSessionPinning == evaluationOptions.ignoreSessionPinning && this.keepExperimentDeviceValue == evaluationOptions.keepExperimentDeviceValue;
    }

    public final boolean getIgnoreSessionPinning() {
        return this.ignoreSessionPinning;
    }

    public final boolean getKeepExperimentDeviceValue() {
        return this.keepExperimentDeviceValue;
    }

    public int hashCode() {
        return Boolean.hashCode(this.keepExperimentDeviceValue) + (Boolean.hashCode(this.ignoreSessionPinning) * 31);
    }

    public String toString() {
        return "EvaluationOptions(ignoreSessionPinning=" + this.ignoreSessionPinning + ", keepExperimentDeviceValue=" + this.keepExperimentDeviceValue + ")";
    }

    public EvaluationOptions(boolean z) {
        this(z, false, 2, null);
    }

    public EvaluationOptions(boolean z, boolean z2) {
        this.ignoreSessionPinning = z;
        this.keepExperimentDeviceValue = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public EvaluationOptions() {
        boolean z = false;
        this(z, z, 3, null);
    }
}
