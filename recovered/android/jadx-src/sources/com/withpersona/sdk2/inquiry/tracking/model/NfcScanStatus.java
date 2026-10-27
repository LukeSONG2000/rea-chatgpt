package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.cot;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;", "", "<init>", "(Ljava/lang/String;I)V", "Started", "Success", "Skipped", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NfcScanStatus {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ NfcScanStatus[] $VALUES;

    @cot(name = "started")
    public static final NfcScanStatus Started = new NfcScanStatus("Started", 0);

    @cot(name = "success")
    public static final NfcScanStatus Success = new NfcScanStatus("Success", 1);

    @cot(name = "skipped")
    public static final NfcScanStatus Skipped = new NfcScanStatus("Skipped", 2);

    private static final /* synthetic */ NfcScanStatus[] $values() {
        return new NfcScanStatus[]{Started, Success, Skipped};
    }

    static {
        NfcScanStatus[] nfcScanStatusArr$values = $values();
        $VALUES = nfcScanStatusArr$values;
        $ENTRIES = new nrn(nfcScanStatusArr$values);
    }

    private NfcScanStatus(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static NfcScanStatus valueOf(String str) {
        return (NfcScanStatus) Enum.valueOf(NfcScanStatus.class, str);
    }

    public static NfcScanStatus[] values() {
        return (NfcScanStatus[]) $VALUES.clone();
    }
}
