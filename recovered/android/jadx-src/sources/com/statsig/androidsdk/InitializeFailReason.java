package com.statsig.androidsdk;

import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/statsig/androidsdk/InitializeFailReason;", "", "<init>", "(Ljava/lang/String;I)V", "CoroutineTimeout", "NetworkTimeout", "NetworkError", "InternalError", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InitializeFailReason {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ InitializeFailReason[] $VALUES;
    public static final InitializeFailReason CoroutineTimeout = new InitializeFailReason("CoroutineTimeout", 0);
    public static final InitializeFailReason NetworkTimeout = new InitializeFailReason("NetworkTimeout", 1);
    public static final InitializeFailReason NetworkError = new InitializeFailReason("NetworkError", 2);
    public static final InitializeFailReason InternalError = new InitializeFailReason("InternalError", 3);

    private static final /* synthetic */ InitializeFailReason[] $values() {
        return new InitializeFailReason[]{CoroutineTimeout, NetworkTimeout, NetworkError, InternalError};
    }

    static {
        InitializeFailReason[] initializeFailReasonArr$values = $values();
        $VALUES = initializeFailReasonArr$values;
        $ENTRIES = new nrn(initializeFailReasonArr$values);
    }

    private InitializeFailReason(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static InitializeFailReason valueOf(String str) {
        return (InitializeFailReason) Enum.valueOf(InitializeFailReason.class, str);
    }

    public static InitializeFailReason[] values() {
        return (InitializeFailReason[]) $VALUES.clone();
    }
}
