package com.statsig.androidsdk;

import defpackage.ji70;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\n\u0010\u000b\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/statsig/androidsdk/Endpoint;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Rgstr", "Initialize", "SdkException", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Endpoint {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ Endpoint[] $VALUES;
    private final String value;

    @ji70("log_event")
    public static final Endpoint Rgstr = new Endpoint("Rgstr", 0, "log_event");

    @ji70("initialize")
    public static final Endpoint Initialize = new Endpoint("Initialize", 1, "initialize");

    @ji70("rgstr_e")
    public static final Endpoint SdkException = new Endpoint("SdkException", 2, "rgstr_e");

    private static final /* synthetic */ Endpoint[] $values() {
        return new Endpoint[]{Rgstr, Initialize, SdkException};
    }

    static {
        Endpoint[] endpointArr$values = $values();
        $VALUES = endpointArr$values;
        $ENTRIES = new nrn(endpointArr$values);
    }

    private Endpoint(String str, int i, String str2) {
        this.value = str2;
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static Endpoint valueOf(String str) {
        return (Endpoint) Enum.valueOf(Endpoint.class, str);
    }

    public static Endpoint[] values() {
        return (Endpoint[]) $VALUES.clone();
    }

    public final String getValue() {
        return this.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
