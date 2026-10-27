package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.NextStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class g1t {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

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
        int[] iArr2 = new int[bya0.H(3).length];
        try {
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr3 = new int[bz20.values().length];
        try {
            iArr3[0] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[1] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        int[] iArr4 = new int[NextStep.Document.StartPage.values().length];
        try {
            iArr4[NextStep.Document.StartPage.PROMPT.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr4[NextStep.Document.StartPage.REVIEW.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        b = iArr4;
    }
}
