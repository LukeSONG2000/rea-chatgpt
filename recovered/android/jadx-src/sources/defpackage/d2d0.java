package defpackage;

import protobuf_analytics_events.v1.TurnClientStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class d2d0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TurnClientStatus.values().length];
        try {
            iArr[TurnClientStatus.TURN_CLIENT_STATUS_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TurnClientStatus.TURN_CLIENT_STATUS_INPROGRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TurnClientStatus.TURN_CLIENT_STATUS_SUCCESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TurnClientStatus.TURN_CLIENT_STATUS_ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[TurnClientStatus.TURN_CLIENT_STATUS_CANCELLED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
