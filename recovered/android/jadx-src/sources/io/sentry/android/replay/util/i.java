package io.sentry.android.replay.util;

import defpackage.mrn;
import defpackage.nrn;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ i[] $VALUES;
    public static final i SOC_MODEL = new i("SOC_MODEL", 0);
    public static final i SOC_MANUFACTURER = new i("SOC_MANUFACTURER", 1);

    private static final /* synthetic */ i[] $values() {
        return new i[]{SOC_MODEL, SOC_MANUFACTURER};
    }

    static {
        i[] iVarArr$values = $values();
        $VALUES = iVarArr$values;
        $ENTRIES = new nrn(iVarArr$values);
    }

    private i(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) $VALUES.clone();
    }
}
