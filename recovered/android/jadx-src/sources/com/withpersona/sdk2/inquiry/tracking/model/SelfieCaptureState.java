package com.withpersona.sdk2.inquiry.tracking.model;

import defpackage.cot;
import defpackage.mrn;
import defpackage.nrn;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;", "", "<init>", "(Ljava/lang/String;I)V", "LOADING", "IDLE", "COUNTDOWN_STARTED", "TAKING_PHOTO", "CAPTURED_PHOTO", "SUBMITTING", "RECORDING_TIMED_OUT", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SelfieCaptureState {
    private static final /* synthetic */ mrn $ENTRIES;
    private static final /* synthetic */ SelfieCaptureState[] $VALUES;

    @cot(name = "loading")
    public static final SelfieCaptureState LOADING = new SelfieCaptureState("LOADING", 0);

    @cot(name = "idle")
    public static final SelfieCaptureState IDLE = new SelfieCaptureState("IDLE", 1);

    @cot(name = "countdown_started")
    public static final SelfieCaptureState COUNTDOWN_STARTED = new SelfieCaptureState("COUNTDOWN_STARTED", 2);

    @cot(name = "taking_photo")
    public static final SelfieCaptureState TAKING_PHOTO = new SelfieCaptureState("TAKING_PHOTO", 3);

    @cot(name = "captured_photo")
    public static final SelfieCaptureState CAPTURED_PHOTO = new SelfieCaptureState("CAPTURED_PHOTO", 4);

    @cot(name = "submitting")
    public static final SelfieCaptureState SUBMITTING = new SelfieCaptureState("SUBMITTING", 5);

    @cot(name = "recording_timed_out")
    public static final SelfieCaptureState RECORDING_TIMED_OUT = new SelfieCaptureState("RECORDING_TIMED_OUT", 6);

    private static final /* synthetic */ SelfieCaptureState[] $values() {
        return new SelfieCaptureState[]{LOADING, IDLE, COUNTDOWN_STARTED, TAKING_PHOTO, CAPTURED_PHOTO, SUBMITTING, RECORDING_TIMED_OUT};
    }

    static {
        SelfieCaptureState[] selfieCaptureStateArr$values = $values();
        $VALUES = selfieCaptureStateArr$values;
        $ENTRIES = new nrn(selfieCaptureStateArr$values);
    }

    private SelfieCaptureState(String str, int i) {
    }

    public static mrn getEntries() {
        return $ENTRIES;
    }

    public static SelfieCaptureState valueOf(String str) {
        return (SelfieCaptureState) Enum.valueOf(SelfieCaptureState.class, str);
    }

    public static SelfieCaptureState[] values() {
        return (SelfieCaptureState[]) $VALUES.clone();
    }
}
