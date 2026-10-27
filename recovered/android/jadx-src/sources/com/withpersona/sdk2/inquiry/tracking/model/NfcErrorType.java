package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.cot;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;", "", "<init>", "(Ljava/lang/String;I)V", "Connection", "Authentication", "UnsupportedOperation", "Unknown", "Security", "Io", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NfcErrorType {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ NfcErrorType[] $VALUES;

    @cot(name = "connection")
    public static final NfcErrorType Connection = new NfcErrorType("Connection", 0);

    @cot(name = "authentication")
    public static final NfcErrorType Authentication = new NfcErrorType("Authentication", 1);

    @cot(name = "unsupported_operation")
    public static final NfcErrorType UnsupportedOperation = new NfcErrorType("UnsupportedOperation", 2);

    @cot(name = "unknown")
    public static final NfcErrorType Unknown = new NfcErrorType("Unknown", 3);

    @cot(name = "security")
    public static final NfcErrorType Security = new NfcErrorType("Security", 4);

    @cot(name = "io")
    public static final NfcErrorType Io = new NfcErrorType("Io", 5);

    private static final /* synthetic */ NfcErrorType[] $values() {
        return new NfcErrorType[]{Connection, Authentication, UnsupportedOperation, Unknown, Security, Io};
    }

    static {
        NfcErrorType[] nfcErrorTypeArr$values = $values();
        $VALUES = nfcErrorTypeArr$values;
        $ENTRIES = new nrn(nfcErrorTypeArr$values);
    }

    private NfcErrorType(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static NfcErrorType valueOf(String str) {
        return (NfcErrorType) Enum.valueOf(NfcErrorType.class, str);
    }

    public static NfcErrorType[] values() {
        return (NfcErrorType[]) $VALUES.clone();
    }
}
