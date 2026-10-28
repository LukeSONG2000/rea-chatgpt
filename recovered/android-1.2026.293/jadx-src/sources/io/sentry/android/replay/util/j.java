package io.sentry.android.replay.util;

import defpackage.ity;
import defpackage.jty;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ j[] $VALUES;
    public static final j SOC_MODEL = new j("SOC_MODEL", 0);
    public static final j SOC_MANUFACTURER = new j("SOC_MANUFACTURER", 1);

    private static final /* synthetic */ j[] $values() {
        return new j[]{SOC_MODEL, SOC_MANUFACTURER};
    }

    static {
        j[] jVarArr$values = $values();
        $VALUES = jVarArr$values;
        $ENTRIES = new jty(jVarArr$values);
    }

    private j(String str, int i) {
    }

    public static ity getEntries() {
        return $ENTRIES;
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) $VALUES.clone();
    }
}
