package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.government_id.CapturePageConfig;
import com.withpersona.sdk2.inquiry.network.dto.government_id.Id;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class sji {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[CapturePageConfig.RuleType.values().length];
        try {
            iArr[CapturePageConfig.RuleType.ID_FRONT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CapturePageConfig.RuleType.ID_FRONT_OR_BACK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CapturePageConfig.RuleType.BARCODE_PDF417.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CapturePageConfig.RuleType.PASSPORT_MRZ.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CapturePageConfig.RuleType.TEXT_EXTRACTION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[CapturePageConfig.OverlayLocalIcon.values().length];
        try {
            iArr2[CapturePageConfig.OverlayLocalIcon.BARCODE.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[CapturePageConfig.OverlayLocalIcon.PASSPORT.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[CapturePageConfig.OverlayLocalIcon.ID_FRONT.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[CapturePageConfig.OverlayLocalIcon.ID_BACK.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[CapturePageConfig.OverlayLocalIcon.CORNERS_ONLY.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[CapturePageConfig.OverlayLocalIcon.EMPTY.ordinal()] = 6;
        } catch (NoSuchFieldError unused11) {
        }
        b = iArr2;
        int[] iArr3 = new int[Id.IdLocalIcon.values().length];
        try {
            iArr3[Id.IdLocalIcon.WORLD.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[Id.IdLocalIcon.CARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[Id.IdLocalIcon.FLAG.ordinal()] = 3;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[Id.IdLocalIcon.HOUSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused15) {
        }
        c = iArr3;
        int[] iArr4 = new int[vrr.values().length];
        try {
            iArr4[0] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            k2b0 k2b0Var = vrr.b;
            iArr4[1] = 2;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            k2b0 k2b0Var2 = vrr.b;
            iArr4[3] = 3;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            k2b0 k2b0Var3 = vrr.b;
            iArr4[2] = 4;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            k2b0 k2b0Var4 = vrr.b;
            iArr4[4] = 5;
        } catch (NoSuchFieldError unused20) {
        }
    }
}
