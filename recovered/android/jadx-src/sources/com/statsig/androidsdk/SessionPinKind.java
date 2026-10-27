package com.statsig.androidsdk;

import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/statsig/androidsdk/SessionPinKind;", "", "<init>", "(Ljava/lang/String;I)V", "Gate", "Config", "Experiment", "Layer", "ParameterStore", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class SessionPinKind {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ SessionPinKind[] $VALUES;
    public static final SessionPinKind Gate = new SessionPinKind("Gate", 0);
    public static final SessionPinKind Config = new SessionPinKind("Config", 1);
    public static final SessionPinKind Experiment = new SessionPinKind("Experiment", 2);
    public static final SessionPinKind Layer = new SessionPinKind("Layer", 3);
    public static final SessionPinKind ParameterStore = new SessionPinKind("ParameterStore", 4);

    private static final /* synthetic */ SessionPinKind[] $values() {
        return new SessionPinKind[]{Gate, Config, Experiment, Layer, ParameterStore};
    }

    static {
        SessionPinKind[] sessionPinKindArr$values = $values();
        $VALUES = sessionPinKindArr$values;
        $ENTRIES = new nrn(sessionPinKindArr$values);
    }

    private SessionPinKind(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static SessionPinKind valueOf(String str) {
        return (SessionPinKind) Enum.valueOf(SessionPinKind.class, str);
    }

    public static SessionPinKind[] values() {
        return (SessionPinKind[]) $VALUES.clone();
    }
}
