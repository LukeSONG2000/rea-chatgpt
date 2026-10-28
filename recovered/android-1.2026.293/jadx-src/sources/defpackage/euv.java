package defpackage;

import android.os.Build;
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
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class euv implements j6p {
    /* JADX WARN: Removed duplicated region for block: B:115:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c0  */
    @Override // defpackage.j6p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        ydo0 ydo0Var = (ydo0) obj;
        ArrayList arrayList = new ArrayList();
        int i = PixelJpegRSupportedQuirk.b;
        int i2 = Build.VERSION.SDK_INT;
        boolean z6 = true;
        if (i2 >= 34) {
            br8 br8Var = (br8) BackportedFixQuirk.a.getValue();
            y570 y570Var = z570.a;
            br8Var.getClass();
            int iG = gvx0.G(((Boolean) y570Var.d.invoke()).booleanValue() ? (y570Var.c.contains(Build.FINGERPRINT) || ((Set) ((t0y0) br8Var.a.a).getValue()).contains(5)) ? 2 : 4 : 3);
            if (iG != 0) {
                if (iG != 1 && iG != 2) {
                    if (iG != 3) {
                        il.f();
                        return;
                    }
                }
                z = false;
            }
            z = true;
        } else {
            z = false;
        }
        if (ydo0Var.a(PixelJpegRSupportedQuirk.class, z)) {
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
        if (ydo0Var.a(CloseCameraDeviceOnCameraGraphCloseQuirk.class, z2)) {
            arrayList.add(new CloseCameraDeviceOnCameraGraphCloseQuirk());
        }
        List list = CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.a;
        String str3 = Build.MODEL;
        Locale locale = Locale.ROOT;
        if (ydo0Var.a(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class, list.contains(str3.toUpperCase(locale)))) {
            arrayList.add(new CrashWhenTakingPhotoWithAutoFlashAEModeQuirk());
        }
        String str4 = Build.MANUFACTURER;
        if (ydo0Var.a(ControlZoomRatioRangeAssertionErrorQuirk.class, ((str4.equalsIgnoreCase("Jio") || Build.BRAND.equalsIgnoreCase("Jio")) && z4x0.M(str3, "LS1542QW", true)) || ((str4.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && (z4x0.M(str3, "SM-A025", true) || str3.equalsIgnoreCase("SM-S124DL"))) || ((str4.equalsIgnoreCase("Vivo") || Build.BRAND.equalsIgnoreCase("Vivo")) && str3.equalsIgnoreCase("VIVO 2039")))) {
            arrayList.add(new ControlZoomRatioRangeAssertionErrorQuirk());
        }
        boolean z7 = DisableAbortCapturesOnStopQuirk.a;
        if (!str4.equalsIgnoreCase("Tecno")) {
            String str5 = Build.BRAND;
            z3 = str5.equalsIgnoreCase("Tecno") || str4.equalsIgnoreCase("Tecno-mobile") || str5.equalsIgnoreCase("Tecno-mobile") || DisableAbortCapturesOnStopQuirk.a || DisableAbortCapturesOnStopQuirk.b;
        }
        if (ydo0Var.a(DisableAbortCapturesOnStopQuirk.class, z3)) {
            arrayList.add(new DisableAbortCapturesOnStopQuirk());
        }
        if (!str4.equalsIgnoreCase("Samsung")) {
            String str6 = Build.BRAND;
            z4 = str6.equalsIgnoreCase("Samsung") || str4.equalsIgnoreCase("Xiaomi") || str6.equalsIgnoreCase("Xiaomi");
        }
        if (ydo0Var.a(DisableAbortCapturesOnStopWithSessionProcessorQuirk.class, z4)) {
            arrayList.add(new DisableAbortCapturesOnStopWithSessionProcessorQuirk());
        }
        Set set = FlashAvailabilityBufferUnderflowQuirk.a;
        Locale locale2 = Locale.US;
        if (ydo0Var.a(FlashAvailabilityBufferUnderflowQuirk.class, set.contains(new fy00(str4.toLowerCase(locale2), str3.toLowerCase(locale2))))) {
            arrayList.add(new FlashAvailabilityBufferUnderflowQuirk());
        }
        if (ydo0Var.a(ImageCapturePixelHDRPlusQuirk.class, ImageCapturePixelHDRPlusQuirk.a.contains(str3) && (str4.equalsIgnoreCase("Google") || Build.BRAND.equalsIgnoreCase("Google")) && i2 >= 26)) {
            arrayList.add(new ImageCapturePixelHDRPlusQuirk());
        }
        List list2 = InvalidVideoProfilesQuirk.a;
        if ((str4.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && z4x0.M(Build.ID, "TP1A", true)) {
            z5 = true;
        } else if (InvalidVideoProfilesQuirk.a.contains(str3.toLowerCase(locale))) {
            String str7 = Build.ID;
            if (!z4x0.M(str7, "TP1A", true) && !z4x0.M(str7, "TD1A", true)) {
                if ((str4.equalsIgnoreCase("Redmi") || Build.BRAND.equalsIgnoreCase("Redmi")) | (str4.equalsIgnoreCase("Xiaomi") || Build.BRAND.equalsIgnoreCase("Xiaomi"))) {
                    String str8 = Build.ID;
                    if (!z4x0.M(str8, "TKQ1", true) && !z4x0.M(str8, "TP1A", true)) {
                        if ((!InvalidVideoProfilesQuirk.c.contains(str3.toLowerCase(locale)) || i2 != 33) && (!InvalidVideoProfilesQuirk.b.contains(str3.toLowerCase(locale)) || i2 != 33)) {
                            z5 = false;
                        }
                    }
                }
            }
        }
        if (ydo0Var.a(InvalidVideoProfilesQuirk.class, z5)) {
            arrayList.add(new InvalidVideoProfilesQuirk());
        }
        if (ydo0Var.a(ExcludedSupportedSizesQuirk.class, t291.k() || t291.l() || t291.i() || t291.p() || t291.o() || t291.m() || t291.n() || t291.j() || t291.q())) {
            arrayList.add(new ExcludedSupportedSizesQuirk());
        }
        LinkedHashMap linkedHashMap = ExtraCroppingQuirk.a;
        if (ydo0Var.a(ExtraCroppingQuirk.class, w0e.s())) {
            arrayList.add(new ExtraCroppingQuirk());
        }
        if (ydo0Var.a(ExtraSupportedOutputSizeQuirk.class, (str4.equalsIgnoreCase("Motorola") || Build.BRAND.equalsIgnoreCase("Motorola")) && "moto e5 play".equalsIgnoreCase(str3))) {
            arrayList.add(new ExtraSupportedOutputSizeQuirk());
        }
        jvx0 jvx0Var = ExtraSupportedSurfaceCombinationsQuirk.a;
        String str9 = Build.DEVICE;
        if (ydo0Var.a(ExtraSupportedSurfaceCombinationsQuirk.class, "heroqltevzw".equalsIgnoreCase(str9) || "heroqltetmo".equalsIgnoreCase(str9) || gfe.q() || gfe.r())) {
            arrayList.add(new ExtraSupportedSurfaceCombinationsQuirk());
        }
        int i3 = Nexus4AndroidLTargetAspectRatioQuirk.a;
        if (!str4.equalsIgnoreCase("Google")) {
            Build.BRAND.equalsIgnoreCase("Google");
        }
        if (ydo0Var.a(Nexus4AndroidLTargetAspectRatioQuirk.class, false)) {
            arrayList.add(new Nexus4AndroidLTargetAspectRatioQuirk());
        }
        List list3 = PreviewPixelHDRnetQuirk.a;
        if (ydo0Var.a(PreviewPixelHDRnetQuirk.class, (str4.equalsIgnoreCase("Google") || Build.BRAND.equalsIgnoreCase("Google")) && PreviewPixelHDRnetQuirk.a.contains(str9.toLowerCase(Locale.getDefault())))) {
            arrayList.add(new PreviewPixelHDRnetQuirk());
        }
        if (ydo0Var.a(RepeatingStreamConstraintForVideoRecordingQuirk.class, (str4.equalsIgnoreCase("Huawei") || Build.BRAND.equalsIgnoreCase("Huawei")) && "mha-l29".equalsIgnoreCase(str3))) {
            arrayList.add(new RepeatingStreamConstraintForVideoRecordingQuirk());
        }
        if (ydo0Var.a(StillCaptureFlashStopRepeatingQuirk.class, (str4.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && z4x0.M(str3.toUpperCase(locale), "SM-A716", false))) {
            arrayList.add(new StillCaptureFlashStopRepeatingQuirk());
        }
        if (ydo0Var.a(TorchIsClosedAfterImageCapturingQuirk.class, TorchIsClosedAfterImageCapturingQuirk.a.contains(str3.toLowerCase(locale)))) {
            arrayList.add(new TorchIsClosedAfterImageCapturingQuirk());
        }
        List list4 = SurfaceOrderQuirk.a;
        if (ydo0Var.a(SurfaceOrderQuirk.class, (str4.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && SurfaceOrderQuirk.a.contains(Build.HARDWARE.toLowerCase(Locale.getDefault())))) {
            arrayList.add(new SurfaceOrderQuirk());
        }
        if (ydo0Var.a(CaptureSessionOnClosedNotCalledQuirk.class, false)) {
            arrayList.add(new CaptureSessionOnClosedNotCalledQuirk());
        }
        List list5 = ZslDisablerQuirk.a;
        if (((!str4.equalsIgnoreCase("Samsung") && !Build.BRAND.equalsIgnoreCase("Samsung")) || !lv81.e(ZslDisablerQuirk.a)) && ((!str4.equalsIgnoreCase("Xiaomi") && !Build.BRAND.equalsIgnoreCase("Xiaomi")) || !lv81.e(ZslDisablerQuirk.b))) {
            z6 = false;
        }
        if (ydo0Var.a(ZslDisablerQuirk.class, z6)) {
            arrayList.add(new ZslDisablerQuirk());
        }
        if (ydo0Var.a(SmallDisplaySizeQuirk.class, SmallDisplaySizeQuirk.a.containsKey(str3.toUpperCase(locale)))) {
            arrayList.add(new SmallDisplaySizeQuirk());
        }
        if (ydo0Var.a(PreviewUnderExposureQuirk.class, PreviewUnderExposureQuirk.b)) {
            arrayList.add(PreviewUnderExposureQuirk.a);
        }
        iuv.a = new ceo0(arrayList);
        ceo0 ceo0Var = iuv.a;
        if (ceo0Var == null) {
            ceo0Var = null;
        }
        "camera2 DeviceQuirks = ".concat(ceo0.d(ceo0Var));
        is71.j("DeviceQuirks");
    }
}
