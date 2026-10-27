package com.statsig.androidsdk;

import defpackage.ji70;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/statsig/androidsdk/ContextType;", "", "<init>", "(Ljava/lang/String;I)V", "INITIALIZE", "UPDATE_USER", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ContextType {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ ContextType[] $VALUES;

    @ji70("initialize")
    public static final ContextType INITIALIZE = new ContextType("INITIALIZE", 0);

    @ji70("update_user")
    public static final ContextType UPDATE_USER = new ContextType("UPDATE_USER", 1);

    private static final /* synthetic */ ContextType[] $values() {
        return new ContextType[]{INITIALIZE, UPDATE_USER};
    }

    static {
        ContextType[] contextTypeArr$values = $values();
        $VALUES = contextTypeArr$values;
        $ENTRIES = new nrn(contextTypeArr$values);
    }

    private ContextType(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static ContextType valueOf(String str) {
        return (ContextType) Enum.valueOf(ContextType.class, str);
    }

    public static ContextType[] values() {
        return (ContextType[]) $VALUES.clone();
    }
}
