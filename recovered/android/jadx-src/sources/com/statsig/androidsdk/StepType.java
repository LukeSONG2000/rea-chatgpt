package com.statsig.androidsdk;

import defpackage.ji70;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/statsig/androidsdk/StepType;", "", "<init>", "(Ljava/lang/String;I)V", "PROCESS", "NETWORK_REQUEST", "LOAD_CACHE", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class StepType {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ StepType[] $VALUES;

    @ji70("process")
    public static final StepType PROCESS = new StepType("PROCESS", 0);

    @ji70("network_request")
    public static final StepType NETWORK_REQUEST = new StepType("NETWORK_REQUEST", 1);

    @ji70("load_cache")
    public static final StepType LOAD_CACHE = new StepType("LOAD_CACHE", 2);

    private static final /* synthetic */ StepType[] $values() {
        return new StepType[]{PROCESS, NETWORK_REQUEST, LOAD_CACHE};
    }

    static {
        StepType[] stepTypeArr$values = $values();
        $VALUES = stepTypeArr$values;
        $ENTRIES = new nrn(stepTypeArr$values);
    }

    private StepType(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static StepType valueOf(String str) {
        return (StepType) Enum.valueOf(StepType.class, str);
    }

    public static StepType[] values() {
        return (StepType[]) $VALUES.clone();
    }
}
