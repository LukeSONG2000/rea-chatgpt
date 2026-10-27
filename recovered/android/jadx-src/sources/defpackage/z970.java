package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.NextStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class z970 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[NextStep.Selfie.CaptureMethod.values().length];
        try {
            iArr[NextStep.Selfie.CaptureMethod.ONLY_CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NextStep.Selfie.CaptureMethod.PROFILE_AND_CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NextStep.Selfie.CaptureMethod.CONFIGURABLE_POSES.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
