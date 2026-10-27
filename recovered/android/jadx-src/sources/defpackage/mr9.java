package defpackage;

import protobuf_analytics_events.v1.ChatgptErrorApiCodeAbsenceReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class mr9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptErrorApiCodeAbsenceReason.values().length];
        try {
            iArr[ChatgptErrorApiCodeAbsenceReason.CHATGPT_ERROR_API_CODE_ABSENCE_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptErrorApiCodeAbsenceReason.CHATGPT_ERROR_API_CODE_ABSENCE_REASON_MISSING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptErrorApiCodeAbsenceReason.CHATGPT_ERROR_API_CODE_ABSENCE_REASON_UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptErrorApiCodeAbsenceReason.CHATGPT_ERROR_API_CODE_ABSENCE_REASON_NOT_APPLICABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
