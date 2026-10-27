package com.withpersona.sdk2.inquiry;

import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/FallbackMode;", "", "<init>", "(Ljava/lang/String;I)V", "NEVER", "ALWAYS", "DEFER", "inquiry-dynamic-feature_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FallbackMode {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ FallbackMode[] $VALUES;
    public static final FallbackMode NEVER = new FallbackMode("NEVER", 0);
    public static final FallbackMode ALWAYS = new FallbackMode("ALWAYS", 1);
    public static final FallbackMode DEFER = new FallbackMode("DEFER", 2);

    private static final /* synthetic */ FallbackMode[] $values() {
        return new FallbackMode[]{NEVER, ALWAYS, DEFER};
    }

    static {
        FallbackMode[] fallbackModeArr$values = $values();
        $VALUES = fallbackModeArr$values;
        $ENTRIES = new nrn(fallbackModeArr$values);
    }

    private FallbackMode(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static FallbackMode valueOf(String str) {
        return (FallbackMode) Enum.valueOf(FallbackMode.class, str);
    }

    public static FallbackMode[] values() {
        return (FallbackMode[]) $VALUES.clone();
    }
}
