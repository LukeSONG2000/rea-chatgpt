package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.cot;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;", "", "<init>", "(Ljava/lang/String;I)V", "ShowingIntegration", "Error", "Complete", "Paused", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IntegrationState {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ IntegrationState[] $VALUES;

    @cot(name = "showing_integration")
    public static final IntegrationState ShowingIntegration = new IntegrationState("ShowingIntegration", 0);

    @cot(name = "error")
    public static final IntegrationState Error = new IntegrationState("Error", 1);

    @cot(name = "complete")
    public static final IntegrationState Complete = new IntegrationState("Complete", 2);

    @cot(name = "paused")
    public static final IntegrationState Paused = new IntegrationState("Paused", 3);

    private static final /* synthetic */ IntegrationState[] $values() {
        return new IntegrationState[]{ShowingIntegration, Error, Complete, Paused};
    }

    static {
        IntegrationState[] integrationStateArr$values = $values();
        $VALUES = integrationStateArr$values;
        $ENTRIES = new nrn(integrationStateArr$values);
    }

    private IntegrationState(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static IntegrationState valueOf(String str) {
        return (IntegrationState) Enum.valueOf(IntegrationState.class, str);
    }

    public static IntegrationState[] values() {
        return (IntegrationState[]) $VALUES.clone();
    }
}
