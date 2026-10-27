package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.cot;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;", "", "<init>", "(Ljava/lang/String;I)V", "Complete", "Cancel", "Error", "Fallback", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InquiryEndReason {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ InquiryEndReason[] $VALUES;

    @cot(name = "complete")
    public static final InquiryEndReason Complete = new InquiryEndReason("Complete", 0);

    @cot(name = "cancel")
    public static final InquiryEndReason Cancel = new InquiryEndReason("Cancel", 1);

    @cot(name = "error")
    public static final InquiryEndReason Error = new InquiryEndReason("Error", 2);

    @cot(name = "fallback")
    public static final InquiryEndReason Fallback = new InquiryEndReason("Fallback", 3);

    private static final /* synthetic */ InquiryEndReason[] $values() {
        return new InquiryEndReason[]{Complete, Cancel, Error, Fallback};
    }

    static {
        InquiryEndReason[] inquiryEndReasonArr$values = $values();
        $VALUES = inquiryEndReasonArr$values;
        $ENTRIES = new nrn(inquiryEndReasonArr$values);
    }

    private InquiryEndReason(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static InquiryEndReason valueOf(String str) {
        return (InquiryEndReason) Enum.valueOf(InquiryEndReason.class, str);
    }

    public static InquiryEndReason[] values() {
        return (InquiryEndReason[]) $VALUES.clone();
    }
}
