package defpackage;

import android.os.Build;
import android.util.Pair;
import androidx.camera.camera2.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk;
import androidx.camera.camera2.compat.quirk.ControlZoomRatioRangeAssertionErrorQuirk;
import androidx.camera.camera2.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopQuirk;
import androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopWithSessionProcessorQuirk;
import androidx.camera.camera2.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.compat.quirk.ExtraSupportedOutputSizeQuirk;
import androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.camera2.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import androidx.camera.camera2.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import androidx.camera.camera2.compat.quirk.InvalidVideoProfilesQuirk;
import androidx.camera.camera2.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk;
import androidx.camera.camera2.compat.quirk.PixelJpegRSupportedQuirk;
import androidx.camera.camera2.compat.quirk.PreviewPixelHDRnetQuirk;
import androidx.camera.camera2.compat.quirk.PreviewUnderExposureQuirk;
import androidx.camera.camera2.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk;
import androidx.camera.camera2.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import androidx.camera.camera2.compat.quirk.SurfaceOrderQuirk;
import androidx.camera.camera2.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import androidx.camera.camera2.compat.quirk.ZslDisablerQuirk;
import androidx.camera.core.internal.compat.quirk.BackportedFixQuirk;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import androidx.camera.video.internal.compat.quirk.AudioEncoderIgnoresInputTimestampQuirk;
import androidx.camera.video.internal.compat.quirk.AudioTimestampFramePositionIncorrectQuirk;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;
import androidx.camera.video.internal.compat.quirk.CodecStuckOnFlushQuirk;
import androidx.camera.video.internal.compat.quirk.ExcludeStretchedVideoQualityQuirk;
import androidx.camera.video.internal.compat.quirk.ExtraSupportedQualityQuirk;
import androidx.camera.video.internal.compat.quirk.ExtraSupportedResolutionQuirk;
import androidx.camera.video.internal.compat.quirk.GLProcessingStuckOnCodecFlushQuirk;
import androidx.camera.video.internal.compat.quirk.HdrRepeatingRequestFailureQuirk;
import androidx.camera.video.internal.compat.quirk.MediaCodecDefaultDataSpaceQuirk;
import androidx.camera.video.internal.compat.quirk.MediaCodecInfoReportIncorrectInfoQuirk;
import androidx.camera.video.internal.compat.quirk.MediaStoreVideoCannotWrite;
import androidx.camera.video.internal.compat.quirk.NegativeLatLongSavesIncorrectlyQuirk;
import androidx.camera.video.internal.compat.quirk.PrematureEndOfStreamVideoQuirk;
import androidx.camera.video.internal.compat.quirk.PreviewBlackScreenQuirk;
import androidx.camera.video.internal.compat.quirk.PreviewFreezeAfterHighSpeedRecordingQuirk;
import androidx.camera.video.internal.compat.quirk.ReportedVideoQualityNotSupportedQuirk;
import androidx.camera.video.internal.compat.quirk.SignalEosOutputBufferNotComeQuirk;
import androidx.camera.video.internal.compat.quirk.SizeCannotEncodeVideoQuirk;
import androidx.camera.video.internal.compat.quirk.StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;
import androidx.camera.video.internal.compat.quirk.StretchedVideoResolutionQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderCrashQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;
import androidx.camera.video.internal.compat.quirk.VideoInterlacingQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yq8 implements byf {
    public final /* synthetic */ byte a;

    public /* synthetic */ yq8(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void a(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        rk40 rk40Var = (rk40) obj;
        ArrayList arrayList = new ArrayList();
        int i = PixelJpegRSupportedQuirk.b;
        int i2 = Build.VERSION.SDK_INT;
        boolean z6 = true;
        if (i2 >= 34) {
            me5 me5Var = (me5) BackportedFixQuirk.a.getValue();
            jxt jxtVar = kxt.a;
            me5Var.getClass();
            int iG = bya0.G(((Boolean) jxtVar.d.invoke()).booleanValue() ? (jxtVar.c.contains(Build.FINGERPRINT) || ((Set) me5Var.a.a.getValue()).contains(5)) ? 2 : 4 : 3);
            if (iG != 0) {
                if (iG != 1 && iG != 2) {
                    if (iG != 3) {
                        n0z.a();
                        return;
                    }
                }
                z = false;
            }
            z = true;
        } else {
            z = false;
        }
        if (rk40Var.a(PixelJpegRSupportedQuirk.class, z)) {
            arrayList.add(new PixelJpegRSupportedQuirk());
        }
        if (CloseCameraDeviceOnCameraGraphCloseQuirk.a || CloseCameraDeviceOnCameraGraphCloseQuirk.b) {
            z2 = true;
        } else if (30 <= i2 && i2 < 34) {
            String str = Build.MANUFACTURER;
            if (!str.equalsIgnoreCase("Oppo")) {
                String str2 = Build.BRAND;
                if (!str2.equalsIgnoreCase("Oppo") && !str.equalsIgnoreCase("OnePlus") && !str2.equalsIgnoreCase("OnePlus") && !str.equalsIgnoreCase("Realme") && !str2.equalsIgnoreCase("Realme")) {
                }
            }
            z2 = true;
        } else if (!Build.MANUFACTURER.equalsIgnoreCase("Vivo") && !Build.BRAND.equalsIgnoreCase("Vivo") && !CloseCameraDeviceOnCameraGraphCloseQuirk.c && !CloseCameraDeviceOnCameraGraphCloseQuirk.e && !CloseCameraDeviceOnCameraGraphCloseQuirk.d) {
            z2 = false;
        }
        if (rk40Var.a(CloseCameraDeviceOnCameraGraphCloseQuirk.class, z2)) {
            arrayList.add(new CloseCameraDeviceOnCameraGraphCloseQuirk());
        }
        List list = CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.a;
        String str3 = Build.MODEL;
        Locale locale = Locale.ROOT;
        if (rk40Var.a(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class, list.contains(str3.toUpperCase(locale)))) {
            arrayList.add(new CrashWhenTakingPhotoWithAutoFlashAEModeQuirk());
        }
        String str4 = Build.MANUFACTURER;
        if (rk40Var.a(ControlZoomRatioRangeAssertionErrorQuirk.class, ((str4.equalsIgnoreCase("Jio") || Build.BRAND.equalsIgnoreCase("Jio")) && eda0.N(str3, "LS1542QW", true)) || ((str4.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && (eda0.N(str3, "SM-A025", true) || str3.equalsIgnoreCase("SM-S124DL"))) || ((str4.equalsIgnoreCase("Vivo") || Build.BRAND.equalsIgnoreCase("Vivo")) && str3.equalsIgnoreCase("VIVO 2039")))) {
            arrayList.add(new ControlZoomRatioRangeAssertionErrorQuirk());
        }
        boolean z7 = DisableAbortCapturesOnStopQuirk.a;
        if (!str4.equalsIgnoreCase("Tecno")) {
            String str5 = Build.BRAND;
            z3 = str5.equalsIgnoreCase("Tecno") || str4.equalsIgnoreCase("Tecno-mobile") || str5.equalsIgnoreCase("Tecno-mobile") || DisableAbortCapturesOnStopQuirk.a || DisableAbortCapturesOnStopQuirk.b;
        }
        if (rk40Var.a(DisableAbortCapturesOnStopQuirk.class, z3)) {
            arrayList.add(new DisableAbortCapturesOnStopQuirk());
        }
        if (!str4.equalsIgnoreCase("Samsung")) {
            String str6 = Build.BRAND;
            z4 = str6.equalsIgnoreCase("Samsung") || str4.equalsIgnoreCase("Xiaomi") || str6.equalsIgnoreCase("Xiaomi");
        }
        if (rk40Var.a(DisableAbortCapturesOnStopWithSessionProcessorQuirk.class, z4)) {
            arrayList.add(new DisableAbortCapturesOnStopWithSessionProcessorQuirk());
        }
        Set set = FlashAvailabilityBufferUnderflowQuirk.a;
        Locale locale2 = Locale.US;
        if (rk40Var.a(FlashAvailabilityBufferUnderflowQuirk.class, set.contains(new hdp(str4.toLowerCase(locale2), str3.toLowerCase(locale2))))) {
            arrayList.add(new FlashAvailabilityBufferUnderflowQuirk());
        }
        if (rk40Var.a(ImageCapturePixelHDRPlusQuirk.class, ImageCapturePixelHDRPlusQuirk.a.contains(str3) && (str4.equalsIgnoreCase("Google") || Build.BRAND.equalsIgnoreCase("Google")) && i2 >= 26)) {
            arrayList.add(new ImageCapturePixelHDRPlusQuirk());
        }
        List list2 = InvalidVideoProfilesQuirk.a;
        if ((str4.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && eda0.N(Build.ID, "TP1A", true)) {
            z5 = true;
        } else if (InvalidVideoProfilesQuirk.a.contains(str3.toLowerCase(locale))) {
            String str7 = Build.ID;
            if (!eda0.N(str7, "TP1A", true) && !eda0.N(str7, "TD1A", true)) {
                if ((str4.equalsIgnoreCase("Redmi") || Build.BRAND.equalsIgnoreCase("Redmi")) | (str4.equalsIgnoreCase("Xiaomi") || Build.BRAND.equalsIgnoreCase("Xiaomi"))) {
                    String str8 = Build.ID;
                    if (!eda0.N(str8, "TKQ1", true) && !eda0.N(str8, "TP1A", true)) {
                        if ((!InvalidVideoProfilesQuirk.c.contains(str3.toLowerCase(locale)) || i2 != 33) && (!InvalidVideoProfilesQuirk.b.contains(str3.toLowerCase(locale)) || i2 != 33)) {
                            z5 = false;
                        }
                    }
                }
            }
        }
        if (rk40Var.a(InvalidVideoProfilesQuirk.class, z5)) {
            arrayList.add(new InvalidVideoProfilesQuirk());
        }
        if (rk40Var.a(ExcludedSupportedSizesQuirk.class, r78.X() || r78.Y() || r78.V() || r78.c0() || r78.b0() || r78.Z() || r78.a0() || r78.W() || r78.d0())) {
            arrayList.add(new ExcludedSupportedSizesQuirk());
        }
        LinkedHashMap linkedHashMap = ExtraCroppingQuirk.a;
        if (rk40Var.a(ExtraCroppingQuirk.class, wm7.N())) {
            arrayList.add(new ExtraCroppingQuirk());
        }
        if (rk40Var.a(ExtraSupportedOutputSizeQuirk.class, (str4.equalsIgnoreCase("Motorola") || Build.BRAND.equalsIgnoreCase("Motorola")) && "moto e5 play".equalsIgnoreCase(str3))) {
            arrayList.add(new ExtraSupportedOutputSizeQuirk());
        }
        fya0 fya0Var = ExtraSupportedSurfaceCombinationsQuirk.a;
        String str9 = Build.DEVICE;
        if (rk40Var.a(ExtraSupportedSurfaceCombinationsQuirk.class, "heroqltevzw".equalsIgnoreCase(str9) || "heroqltetmo".equalsIgnoreCase(str9) || xm7.g0() || xm7.h0())) {
            arrayList.add(new ExtraSupportedSurfaceCombinationsQuirk());
        }
        int i3 = Nexus4AndroidLTargetAspectRatioQuirk.a;
        if (!str4.equalsIgnoreCase("Google")) {
            Build.BRAND.equalsIgnoreCase("Google");
        }
        if (rk40Var.a(Nexus4AndroidLTargetAspectRatioQuirk.class, false)) {
            arrayList.add(new Nexus4AndroidLTargetAspectRatioQuirk());
        }
        List list3 = PreviewPixelHDRnetQuirk.a;
        if (rk40Var.a(PreviewPixelHDRnetQuirk.class, (str4.equalsIgnoreCase("Google") || Build.BRAND.equalsIgnoreCase("Google")) && PreviewPixelHDRnetQuirk.a.contains(str9.toLowerCase(Locale.getDefault())))) {
            arrayList.add(new PreviewPixelHDRnetQuirk());
        }
        if (rk40Var.a(RepeatingStreamConstraintForVideoRecordingQuirk.class, (str4.equalsIgnoreCase("Huawei") || Build.BRAND.equalsIgnoreCase("Huawei")) && "mha-l29".equalsIgnoreCase(str3))) {
            arrayList.add(new RepeatingStreamConstraintForVideoRecordingQuirk());
        }
        if (rk40Var.a(StillCaptureFlashStopRepeatingQuirk.class, (str4.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && eda0.N(str3.toUpperCase(locale), "SM-A716", false))) {
            arrayList.add(new StillCaptureFlashStopRepeatingQuirk());
        }
        if (rk40Var.a(TorchIsClosedAfterImageCapturingQuirk.class, TorchIsClosedAfterImageCapturingQuirk.a.contains(str3.toLowerCase(locale)))) {
            arrayList.add(new TorchIsClosedAfterImageCapturingQuirk());
        }
        List list4 = SurfaceOrderQuirk.a;
        if (rk40Var.a(SurfaceOrderQuirk.class, (str4.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && SurfaceOrderQuirk.a.contains(Build.HARDWARE.toLowerCase(Locale.getDefault())))) {
            arrayList.add(new SurfaceOrderQuirk());
        }
        if (rk40Var.a(CaptureSessionOnClosedNotCalledQuirk.class, false)) {
            arrayList.add(new CaptureSessionOnClosedNotCalledQuirk());
        }
        List list5 = ZslDisablerQuirk.a;
        if (((!str4.equalsIgnoreCase("Samsung") && !Build.BRAND.equalsIgnoreCase("Samsung")) || !bp90.u(ZslDisablerQuirk.a)) && ((!str4.equalsIgnoreCase("Xiaomi") && !Build.BRAND.equalsIgnoreCase("Xiaomi")) || !bp90.u(ZslDisablerQuirk.b))) {
            z6 = false;
        }
        if (rk40Var.a(ZslDisablerQuirk.class, z6)) {
            arrayList.add(new ZslDisablerQuirk());
        }
        if (rk40Var.a(SmallDisplaySizeQuirk.class, SmallDisplaySizeQuirk.a.containsKey(str3.toUpperCase(locale)))) {
            arrayList.add(new SmallDisplaySizeQuirk());
        }
        if (rk40Var.a(PreviewUnderExposureQuirk.class, PreviewUnderExposureQuirk.b)) {
            arrayList.add(PreviewUnderExposureQuirk.a);
        }
        sfl.a = new uk40(arrayList);
        uk40 uk40Var = sfl.a;
        if (uk40Var == null) {
            uk40Var = null;
        }
        "camera2 DeviceQuirks = ".concat(uk40.d(uk40Var));
        yjt.z("DeviceQuirks");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0161 A[PHI: r10
      0x0161: PHI (r10v24 java.lang.String) = 
      (r10v13 java.lang.String)
      (r10v14 java.lang.String)
      (r10v15 java.lang.String)
      (r10v16 java.lang.String)
      (r10v17 java.lang.String)
      (r10v18 java.lang.String)
      (r10v19 java.lang.String)
      (r10v25 java.lang.String)
     binds: [B:81:0x0160, B:77:0x014d, B:72:0x013e, B:67:0x012b, B:62:0x0118, B:57:0x0105, B:52:0x00f1, B:47:0x00e1] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.byf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        String str;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                break;
            case 1:
                rk40 rk40Var = (rk40) obj;
                ArrayList arrayList = new ArrayList();
                String str2 = Build.BRAND;
                if (rk40Var.a(ImageCaptureRotationOptionQuirk.class, ("HUAWEI".equalsIgnoreCase(str2) && "SNE-LX1".equalsIgnoreCase(Build.MODEL)) || ("HONOR".equalsIgnoreCase(str2) && "STK-LX1".equalsIgnoreCase(Build.MODEL)))) {
                    arrayList.add(new ImageCaptureRotationOptionQuirk());
                }
                if (rk40Var.a(androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk.class, true)) {
                    arrayList.add(new androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk());
                }
                HashSet hashSet = CaptureFailedRetryQuirk.a;
                Locale locale = Locale.US;
                String upperCase = str2.toUpperCase(locale);
                String str3 = Build.MODEL;
                if (rk40Var.a(CaptureFailedRetryQuirk.class, CaptureFailedRetryQuirk.a.contains(Pair.create(upperCase, str3.toUpperCase(locale))))) {
                    arrayList.add(new CaptureFailedRetryQuirk());
                }
                if (rk40Var.a(LowMemoryQuirk.class, LowMemoryQuirk.a.contains(str3.toUpperCase(locale)))) {
                    arrayList.add(new LowMemoryQuirk());
                }
                HashSet hashSet2 = LargeJpegImageQuirk.a;
                if (rk40Var.a(LargeJpegImageQuirk.class, "Samsung".equalsIgnoreCase(str2) || LargeJpegImageQuirk.e())) {
                    arrayList.add(new LargeJpegImageQuirk());
                }
                HashSet hashSet3 = IncorrectJpegMetadataQuirk.a;
                if (rk40Var.a(IncorrectJpegMetadataQuirk.class, "Samsung".equalsIgnoreCase(str2) && IncorrectJpegMetadataQuirk.a.contains(Build.DEVICE.toUpperCase(locale)))) {
                    arrayList.add(new IncorrectJpegMetadataQuirk());
                }
                HashSet hashSet4 = ImageCaptureFailedForSpecificCombinationQuirk.a;
                if (rk40Var.a(ImageCaptureFailedForSpecificCombinationQuirk.class, ("oneplus".equalsIgnoreCase(str2) && "cph2583".equalsIgnoreCase(str3)) || ("google".equalsIgnoreCase(str2) && ImageCaptureFailedForSpecificCombinationQuirk.a.contains(str3.toLowerCase())))) {
                    arrayList.add(new ImageCaptureFailedForSpecificCombinationQuirk());
                }
                PreviewGreenTintQuirk previewGreenTintQuirk = PreviewGreenTintQuirk.a;
                if (rk40Var.a(PreviewGreenTintQuirk.class, "motorola".equalsIgnoreCase(str2) && "moto e20".equalsIgnoreCase(str3))) {
                    arrayList.add(previewGreenTintQuirk);
                }
                pfl.a = new uk40(arrayList);
                "core DeviceQuirks = ".concat(uk40.d(pfl.a));
                yjt.z("DeviceQuirks");
                break;
            case 2:
                rk40 rk40Var2 = (rk40) obj;
                ArrayList arrayList2 = new ArrayList();
                List list = MediaCodecInfoReportIncorrectInfoQuirk.a;
                String str4 = Build.BRAND;
                if ("Nokia".equalsIgnoreCase(str4)) {
                    String str5 = Build.MODEL;
                    if ("Nokia 1".equalsIgnoreCase(str5)) {
                        str = str5;
                        z = true;
                    } else if ("motorola".equalsIgnoreCase(str4)) {
                        str5 = Build.MODEL;
                        if (!"moto c".equalsIgnoreCase(str5)) {
                            if ("infinix".equalsIgnoreCase(str4)) {
                                str5 = Build.MODEL;
                                if (!"infinix x650".equalsIgnoreCase(str5)) {
                                    if ("LGE".equalsIgnoreCase(str4)) {
                                        str5 = Build.MODEL;
                                        if (!"LG-X230".equalsIgnoreCase(str5)) {
                                            if ("Huawei".equalsIgnoreCase(str4)) {
                                                str5 = Build.MODEL;
                                                if (!"mha-l29".equalsIgnoreCase(str5)) {
                                                    if ("Redmi".equalsIgnoreCase(str4)) {
                                                        str5 = Build.MODEL;
                                                        if (!"Redmi Note 8 Pro".equalsIgnoreCase(str5)) {
                                                            if ("positivo".equalsIgnoreCase(str4)) {
                                                                str5 = Build.MODEL;
                                                                if (!"twist 2 pro".equalsIgnoreCase(str5)) {
                                                                    List list2 = MediaCodecInfoReportIncorrectInfoQuirk.a;
                                                                    str = Build.MODEL;
                                                                    if (list2.contains(str.toLowerCase(Locale.US))) {
                                                                        str5 = str;
                                                                        str = str5;
                                                                        z = true;
                                                                    } else {
                                                                        z = false;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (rk40Var2.a(MediaCodecInfoReportIncorrectInfoQuirk.class, z)) {
                    arrayList2.add(new MediaCodecInfoReportIncorrectInfoQuirk());
                }
                if (rk40Var2.a(CameraUseInconsistentTimebaseQuirk.class, CameraUseInconsistentTimebaseQuirk.e())) {
                    arrayList2.add(new CameraUseInconsistentTimebaseQuirk());
                }
                if (rk40Var2.a(ReportedVideoQualityNotSupportedQuirk.class, ReportedVideoQualityNotSupportedQuirk.e() || ReportedVideoQualityNotSupportedQuirk.f() || ("Vivo".equalsIgnoreCase(str4) && "vivo 1820".equalsIgnoreCase(str)) || ReportedVideoQualityNotSupportedQuirk.g() || ReportedVideoQualityNotSupportedQuirk.h())) {
                    arrayList2.add(new ReportedVideoQualityNotSupportedQuirk());
                }
                if (rk40Var2.a(VideoEncoderCrashQuirk.class, "positivo".equalsIgnoreCase(str4) && "twist 2 pro".equalsIgnoreCase(str))) {
                    arrayList2.add(new VideoEncoderCrashQuirk());
                }
                if (rk40Var2.a(ExcludeStretchedVideoQualityQuirk.class, ("Samsung".equalsIgnoreCase(str4) && "SM-J260F".equalsIgnoreCase(str)) || ("Samsung".equalsIgnoreCase(str4) && "SM-J400G".equalsIgnoreCase(str)) || (("Samsung".equalsIgnoreCase(str4) && "SM-J530F".equalsIgnoreCase(str)) || (("Samsung".equalsIgnoreCase(str4) && "sm-j600g".equalsIgnoreCase(str)) || (("Samsung".equalsIgnoreCase(str4) && "SM-J701F".equalsIgnoreCase(str)) || ExcludeStretchedVideoQualityQuirk.f() || ExcludeStretchedVideoQualityQuirk.e()))))) {
                    arrayList2.add(new ExcludeStretchedVideoQualityQuirk());
                }
                if (rk40Var2.a(MediaStoreVideoCannotWrite.class, ("positivo".equalsIgnoreCase(str4) && "twist 2 pro".equalsIgnoreCase(str)) || ("itel".equalsIgnoreCase(str4) && "itel w6004".equalsIgnoreCase(str)))) {
                    arrayList2.add(new MediaStoreVideoCannotWrite());
                }
                if (rk40Var2.a(AudioEncoderIgnoresInputTimestampQuirk.class, "Sony".equalsIgnoreCase(str4) && "G3125".equalsIgnoreCase(str))) {
                    arrayList2.add(new AudioEncoderIgnoresInputTimestampQuirk());
                }
                if (rk40Var2.a(VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.class, "Samsung".equalsIgnoreCase(str4) && Build.VERSION.SDK_INT < 29)) {
                    arrayList2.add(new VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk());
                }
                if (rk40Var2.a(NegativeLatLongSavesIncorrectlyQuirk.class, Build.VERSION.SDK_INT < 34)) {
                    arrayList2.add(new NegativeLatLongSavesIncorrectlyQuirk());
                }
                List list3 = AudioTimestampFramePositionIncorrectQuirk.a;
                if (rk40Var2.a(AudioTimestampFramePositionIncorrectQuirk.class, ("oppo".equalsIgnoreCase(str4) && AudioTimestampFramePositionIncorrectQuirk.a.contains(str.toLowerCase(Locale.ROOT))) || ("lge".equalsIgnoreCase(str4) && "lg-m250".equalsIgnoreCase(str)) || (("motorola".equalsIgnoreCase(str4) && "moto c".equalsIgnoreCase(str)) || (("realme".equalsIgnoreCase(str4) && "rmx1941".equalsIgnoreCase(str)) || (("Xiaomi".equalsIgnoreCase(str4) && "Redmi 6A".equalsIgnoreCase(str)) || (("vivo".equalsIgnoreCase(str4) && "vivo 1820".equalsIgnoreCase(str)) || ("vivo".equalsIgnoreCase(str4) && "VIVO Y17".equalsIgnoreCase(str)))))))) {
                    arrayList2.add(new AudioTimestampFramePositionIncorrectQuirk());
                }
                if (rk40Var2.a(ExtraSupportedResolutionQuirk.class, "motorola".equalsIgnoreCase(str4) && "moto e5 play".equalsIgnoreCase(str))) {
                    arrayList2.add(new ExtraSupportedResolutionQuirk());
                }
                if (rk40Var2.a(StretchedVideoResolutionQuirk.class, "motorola".equalsIgnoreCase(str4) && "moto e5 play".equalsIgnoreCase(str))) {
                    arrayList2.add(new StretchedVideoResolutionQuirk());
                }
                if (rk40Var2.a(CodecStuckOnFlushQuirk.class, "Nokia".equalsIgnoreCase(str4) && "Nokia 1".equalsIgnoreCase(str))) {
                    arrayList2.add(new CodecStuckOnFlushQuirk());
                }
                if (rk40Var2.a(StopCodecAfterSurfaceRemovalCrashMediaServerQuirk.class, "motorola".equalsIgnoreCase(str4) && "moto c".equalsIgnoreCase(str))) {
                    arrayList2.add(new StopCodecAfterSurfaceRemovalCrashMediaServerQuirk());
                }
                if (rk40Var2.a(ExtraSupportedQualityQuirk.class, "motorola".equalsIgnoreCase(str4) && "moto c".equalsIgnoreCase(str))) {
                    arrayList2.add(new ExtraSupportedQualityQuirk());
                }
                if (rk40Var2.a(SignalEosOutputBufferNotComeQuirk.class, "Nokia".equalsIgnoreCase(str4) && "Nokia 1".equalsIgnoreCase(str))) {
                    arrayList2.add(new SignalEosOutputBufferNotComeQuirk());
                }
                if (rk40Var2.a(SizeCannotEncodeVideoQuirk.class, "motorola".equalsIgnoreCase(str4) && "moto c".equalsIgnoreCase(str))) {
                    arrayList2.add(new SizeCannotEncodeVideoQuirk());
                }
                if (rk40Var2.a(PreviewBlackScreenQuirk.class, PreviewBlackScreenQuirk.a || PreviewBlackScreenQuirk.b)) {
                    arrayList2.add(new PreviewBlackScreenQuirk());
                }
                if (rk40Var2.a(PrematureEndOfStreamVideoQuirk.class, PrematureEndOfStreamVideoQuirk.b)) {
                    arrayList2.add(PrematureEndOfStreamVideoQuirk.a);
                }
                if (rk40Var2.a(MediaCodecDefaultDataSpaceQuirk.class, true)) {
                    arrayList2.add(new MediaCodecDefaultDataSpaceQuirk());
                }
                if (rk40Var2.a(HdrRepeatingRequestFailureQuirk.class, "samsung".equalsIgnoreCase(str4) && "pa3q".equalsIgnoreCase(Build.DEVICE))) {
                    arrayList2.add(new HdrRepeatingRequestFailureQuirk());
                }
                if (rk40Var2.a(PreviewFreezeAfterHighSpeedRecordingQuirk.class, PreviewFreezeAfterHighSpeedRecordingQuirk.b)) {
                    arrayList2.add(PreviewFreezeAfterHighSpeedRecordingQuirk.a);
                }
                if (rk40Var2.a(GLProcessingStuckOnCodecFlushQuirk.class, "positivo".equalsIgnoreCase(str4) && "twist 2 pro".equalsIgnoreCase(str))) {
                    arrayList2.add(GLProcessingStuckOnCodecFlushQuirk.a);
                }
                if (rk40Var2.a(VideoInterlacingQuirk.class, Collections.singletonList("SM-N9208").contains(str.toUpperCase(Locale.getDefault())) || (eda0.I(str4, "Samsung", true) && eda0.N(Build.PRODUCT, "zeroflte", true)))) {
                    arrayList2.add(VideoInterlacingQuirk.a);
                }
                qfl.a = new uk40(arrayList2);
                "video DeviceQuirks = ".concat(uk40.d(qfl.a));
                yjt.z("DeviceQuirks");
                break;
            case 3:
                rk40 rk40Var3 = (rk40) obj;
                ArrayList arrayList3 = new ArrayList();
                if (Build.VERSION.SDK_INT < 33) {
                    String str6 = Build.MANUFACTURER;
                    if ("SAMSUNG".equalsIgnoreCase(str6)) {
                        String str7 = Build.DEVICE;
                        if (!"F2Q".equalsIgnoreCase(str7) && !"Q2Q".equalsIgnoreCase(str7)) {
                            z2 = ("OPPO".equalsIgnoreCase(str6) && "OP4E75L1".equalsIgnoreCase(Build.DEVICE)) || ("LENOVO".equalsIgnoreCase(str6) && "Q706F".equalsIgnoreCase(Build.DEVICE));
                        }
                    }
                }
                if (rk40Var3.a(SurfaceViewStretchedQuirk.class, z2)) {
                    arrayList3.add(new SurfaceViewStretchedQuirk());
                }
                if (rk40Var3.a(SurfaceViewNotCroppedByParentQuirk.class, "XIAOMI".equalsIgnoreCase(Build.MANUFACTURER) && "M2101K7AG".equalsIgnoreCase(Build.MODEL))) {
                    arrayList3.add(new SurfaceViewNotCroppedByParentQuirk());
                }
                rfl.a = new uk40(arrayList3);
                "view DeviceQuirks = ".concat(uk40.d(rfl.a));
                yjt.z("DeviceQuirks");
                break;
            case 4:
                a(obj);
                break;
            case 5:
                break;
            default:
                break;
        }
    }
}
