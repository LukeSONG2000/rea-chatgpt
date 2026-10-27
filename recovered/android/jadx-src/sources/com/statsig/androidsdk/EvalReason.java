package com.statsig.androidsdk;

import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/statsig/androidsdk/EvalReason;", "", "<init>", "(Ljava/lang/String;I)V", "Recognized", "Unrecognized", "Sticky", "LocalOverride", "StableIdMismatch", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EvalReason {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ EvalReason[] $VALUES;
    public static final EvalReason Recognized = new EvalReason("Recognized", 0);
    public static final EvalReason Unrecognized = new EvalReason("Unrecognized", 1);
    public static final EvalReason Sticky = new EvalReason("Sticky", 2);
    public static final EvalReason LocalOverride = new EvalReason("LocalOverride", 3);
    public static final EvalReason StableIdMismatch = new EvalReason("StableIdMismatch", 4);

    private static final /* synthetic */ EvalReason[] $values() {
        return new EvalReason[]{Recognized, Unrecognized, Sticky, LocalOverride, StableIdMismatch};
    }

    static {
        EvalReason[] evalReasonArr$values = $values();
        $VALUES = evalReasonArr$values;
        $ENTRIES = new nrn(evalReasonArr$values);
    }

    private EvalReason(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static EvalReason valueOf(String str) {
        return (EvalReason) Enum.valueOf(EvalReason.class, str);
    }

    public static EvalReason[] values() {
        return (EvalReason[]) $VALUES.clone();
    }
}
