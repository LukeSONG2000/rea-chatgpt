package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.Bundle;
import androidx.camera.camera2.compat.quirk.AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;
import androidx.camera.camera2.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.camera2.compat.quirk.AfRegionFlipHorizontallyQuirk;
import androidx.camera.camera2.compat.quirk.AspectRatioLegacyApi21Quirk;
import androidx.camera.camera2.compat.quirk.CamcorderProfileResolutionQuirk;
import androidx.camera.camera2.compat.quirk.CameraNoResponseWhenEnablingFlashQuirk;
import androidx.camera.camera2.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.compat.quirk.CloseCaptureSessionOnVideoQuirk;
import androidx.camera.camera2.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.compat.quirk.FinalizeSessionOnCloseQuirk;
import androidx.camera.camera2.compat.quirk.FlashTooSlowQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFlashNotFireQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureWashedOutImageQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureWithFlashUnderexposureQuirk;
import androidx.camera.camera2.compat.quirk.JpegCaptureDownsizingQuirk;
import androidx.camera.camera2.compat.quirk.JpegHalCorruptImageQuirk;
import androidx.camera.camera2.compat.quirk.PreviewDelayWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.compat.quirk.PreviewStretchWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.compat.quirk.QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;
import androidx.camera.camera2.compat.quirk.TemporalNoiseQuirk;
import androidx.camera.camera2.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.camera2.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import androidx.camera.camera2.compat.quirk.UltraWideFlashCaptureUnderexposureQuirk;
import androidx.camera.camera2.compat.quirk.YuvImageOnePixelShiftQuirk;
import com.openai.feature.codex.CodexRemoteSessionForegroundService;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jq2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jq2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:339:0x05f8  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Integer num;
        boolean z;
        boolean z2;
        boolean z3;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        Integer num7;
        Integer num8;
        byte b = this.a;
        boolean z4 = true;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                qq2 qq2Var = (qq2) obj;
                if (qq2Var.k == null) {
                    qq2Var.a(false);
                }
                return a011Var;
            case 1:
                ((hr2) obj).z.O();
                return a011Var;
            case 2:
                tm7 tm7Var = (tm7) obj;
                return new qm7(tm7Var.b(), ((t2u) tm7Var.e.getValue()).a);
            case 3:
                int i = BacsMandateConfirmationActivity.t;
                ((ns8) ((BacsMandateConfirmationActivity) obj).s.getValue()).b(hs8.a);
                return a011Var;
            case 4:
                ((hzr0) obj).q.invoke();
                return a011Var;
            case 5:
                return sq9.b((sq9) obj);
            case 6:
                ((z3a) obj).a();
                return Boolean.TRUE;
            case 7:
                uhw0 uhw0Var = ((ogk0) obj).a;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                return a011Var;
            case 8:
                l8d l8dVar = (l8d) ((o9d) obj).Z.getValue();
                job jobVarB = rt71.b(l8dVar.q);
                kqb kqbVar = l8dVar.v;
                return new job(kqbVar != null ? Long.valueOf(kqbVar.g) : null, jobVarB.a, kqbVar != null ? kqbVar.a : null);
            case 9:
                return new rwd(((y3e) obj).a);
            case 10:
                x6e x6eVar = (x6e) obj;
                aeo0 aeo0Var = aeo0.c;
                aeo0Var.getClass();
                try {
                    ydo0 ydo0Var = (ydo0) aeo0Var.a.d().get();
                    ArrayList arrayList = new ArrayList();
                    h4e h4eVar = x6eVar.a;
                    if (h4eVar == null) {
                        if (is71.s()) {
                            q.o("CXCP", "Failed to enable quirks: camera metadata injection failed");
                        }
                        return new ceo0(arrayList);
                    }
                    h4e.J.getClass();
                    if (ydo0Var.a(AeFpsRangeLegacyQuirk.class, g4e.b(h4eVar))) {
                        arrayList.add(new AeFpsRangeLegacyQuirk(h4eVar));
                    }
                    if (ydo0Var.a(AfRegionFlipHorizontallyQuirk.class, (Build.MANUFACTURER.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && Build.VERSION.SDK_INT < 33 && (num = (Integer) ((swd) h4eVar).d(CameraCharacteristics.LENS_FACING)) != null && num.intValue() == 0)) {
                        arrayList.add(new AfRegionFlipHorizontallyQuirk());
                    }
                    g4e.b(h4eVar);
                    if (ydo0Var.a(AspectRatioLegacyApi21Quirk.class, false)) {
                        arrayList.add(new AspectRatioLegacyApi21Quirk());
                    }
                    if (ydo0Var.a(CamcorderProfileResolutionQuirk.class, g4e.b(h4eVar))) {
                        arrayList.add(new CamcorderProfileResolutionQuirk(x6eVar.b));
                    }
                    if (ydo0Var.a(CameraNoResponseWhenEnablingFlashQuirk.class, CameraNoResponseWhenEnablingFlashQuirk.a.contains(Build.MODEL.toUpperCase(Locale.ROOT)) && (num8 = (Integer) ((swd) h4eVar).d(CameraCharacteristics.LENS_FACING)) != null && num8.intValue() == 1)) {
                        arrayList.add(new CameraNoResponseWhenEnablingFlashQuirk());
                    }
                    if (ydo0Var.a(CaptureSessionStuckQuirk.class, false)) {
                        arrayList.add(new CaptureSessionStuckQuirk());
                    }
                    if (ydo0Var.a(CloseCaptureSessionOnVideoQuirk.class, true)) {
                        arrayList.add(new CloseCaptureSessionOnVideoQuirk());
                    }
                    if (ydo0Var.a(ConfigureSurfaceToSecondarySessionFailQuirk.class, g4e.b(h4eVar))) {
                        arrayList.add(new ConfigureSurfaceToSecondarySessionFailQuirk());
                    }
                    if (ydo0Var.a(FinalizeSessionOnCloseQuirk.class, true)) {
                        arrayList.add(new FinalizeSessionOnCloseQuirk());
                    }
                    Iterator it = FlashTooSlowQuirk.a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (z4x0.M(Build.MODEL.toUpperCase(Locale.ROOT), (String) it.next(), false)) {
                                Integer num9 = (Integer) ((swd) h4eVar).d(CameraCharacteristics.LENS_FACING);
                                if (num9 != null && num9.intValue() == 1) {
                                    z = true;
                                }
                            }
                        }
                    }
                    z = false;
                    if (ydo0Var.a(FlashTooSlowQuirk.class, z)) {
                        arrayList.add(new FlashTooSlowQuirk());
                    }
                    List list = ImageCaptureFailWithAutoFlashQuirk.a;
                    String str = Build.MODEL;
                    Locale locale = Locale.ROOT;
                    if (ydo0Var.a(ImageCaptureFailWithAutoFlashQuirk.class, list.contains(str.toLowerCase(locale)) && (num7 = (Integer) ((swd) h4eVar).d(CameraCharacteristics.LENS_FACING)) != null && num7.intValue() == 0)) {
                        arrayList.add(new ImageCaptureFailWithAutoFlashQuirk());
                    }
                    if (ydo0Var.a(ImageCaptureFlashNotFireQuirk.class, (ImageCaptureFlashNotFireQuirk.b.contains(str.toLowerCase(locale)) && (num6 = (Integer) ((swd) h4eVar).d(CameraCharacteristics.LENS_FACING)) != null && num6.intValue() == 0) == true || ImageCaptureFlashNotFireQuirk.a.contains(str.toLowerCase(locale)))) {
                        arrayList.add(new ImageCaptureFlashNotFireQuirk());
                    }
                    if (ydo0Var.a(ImageCaptureWashedOutImageQuirk.class, ImageCaptureWashedOutImageQuirk.a.contains(str.toUpperCase(locale)) && (num5 = (Integer) ((swd) h4eVar).d(CameraCharacteristics.LENS_FACING)) != null && num5.intValue() == 1)) {
                        arrayList.add(new ImageCaptureWashedOutImageQuirk());
                    }
                    if (ydo0Var.a(ImageCaptureWithFlashUnderexposureQuirk.class, ImageCaptureWithFlashUnderexposureQuirk.a.contains(str.toLowerCase(locale)) && (num4 = (Integer) ((swd) h4eVar).d(CameraCharacteristics.LENS_FACING)) != null && num4.intValue() == 1)) {
                        arrayList.add(new ImageCaptureWithFlashUnderexposureQuirk());
                    }
                    if (ydo0Var.a(JpegHalCorruptImageQuirk.class, JpegHalCorruptImageQuirk.a.contains(Build.DEVICE.toLowerCase(locale)))) {
                        arrayList.add(new JpegHalCorruptImageQuirk());
                    }
                    JpegCaptureDownsizingQuirk jpegCaptureDownsizingQuirk = JpegCaptureDownsizingQuirk.a;
                    if (ydo0Var.a(JpegCaptureDownsizingQuirk.class, JpegCaptureDownsizingQuirk.b.contains(str.toLowerCase(locale)) && (num3 = (Integer) ((swd) h4eVar).d(CameraCharacteristics.LENS_FACING)) != null && num3.intValue() == 0)) {
                        arrayList.add(jpegCaptureDownsizingQuirk);
                    }
                    h4e.J.getClass();
                    if (ydo0Var.a(PreviewOrientationIncorrectQuirk.class, g4e.b(h4eVar))) {
                        arrayList.add(new PreviewOrientationIncorrectQuirk());
                    }
                    if (ydo0Var.a(TextureViewIsClosedQuirk.class, false)) {
                        arrayList.add(new TextureViewIsClosedQuirk());
                    }
                    Iterator it2 = TorchFlashRequiredFor3aUpdateQuirk.a.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (Build.MODEL.toUpperCase(Locale.ROOT).equals((String) it2.next())) {
                                Integer num10 = (Integer) ((swd) h4eVar).d(CameraCharacteristics.LENS_FACING);
                                if (num10 != null && num10.intValue() == 0) {
                                    z2 = true;
                                }
                            }
                        }
                    }
                    z2 = false;
                    if (ydo0Var.a(TorchFlashRequiredFor3aUpdateQuirk.class, z2)) {
                        arrayList.add(new TorchFlashRequiredFor3aUpdateQuirk());
                    }
                    String str2 = Build.MANUFACTURER;
                    if (ydo0Var.a(YuvImageOnePixelShiftQuirk.class, ((str2.equalsIgnoreCase("Motorola") || Build.BRAND.equalsIgnoreCase("Motorola")) && "MotoG3".equalsIgnoreCase(Build.MODEL)) || ((str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "SM-G532F".equalsIgnoreCase(Build.MODEL)) || (((str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "SM-J700F".equalsIgnoreCase(Build.MODEL)) || (((str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "SM-A920F".equalsIgnoreCase(Build.MODEL)) || (((str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "SM-J415F".equalsIgnoreCase(Build.MODEL)) || ((str2.equalsIgnoreCase("Xiaomi") || Build.BRAND.equalsIgnoreCase("Xiaomi")) && "Mi A1".equalsIgnoreCase(Build.MODEL))))))) {
                        arrayList.add(new YuvImageOnePixelShiftQuirk());
                    }
                    if (ydo0Var.a(PreviewStretchWhenVideoCaptureIsBoundQuirk.class, ((str2.equalsIgnoreCase("Huawei") || Build.BRAND.equalsIgnoreCase("Huawei")) && "HUAWEI ALE-L04".equalsIgnoreCase(Build.MODEL)) || ((str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "sm-j320f".equalsIgnoreCase(Build.MODEL)) || (((str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "sm-j700f".equalsIgnoreCase(Build.MODEL)) || (((str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "sm-j111f".equalsIgnoreCase(Build.MODEL)) || (((str2.equalsIgnoreCase("Oppo") || Build.BRAND.equalsIgnoreCase("Oppo")) && "A37F".equalsIgnoreCase(Build.MODEL)) || ((str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "sm-j510fn".equalsIgnoreCase(Build.MODEL))))))) {
                        arrayList.add(new PreviewStretchWhenVideoCaptureIsBoundQuirk());
                    }
                    if (ydo0Var.a(PreviewDelayWhenVideoCaptureIsBoundQuirk.class, str2.equalsIgnoreCase("Huawei") || Build.BRAND.equalsIgnoreCase("Huawei"))) {
                        arrayList.add(new PreviewDelayWhenVideoCaptureIsBoundQuirk());
                    }
                    if (str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) {
                        h4e.J.getClass();
                        z3 = g4e.b(h4eVar);
                    }
                    if (ydo0Var.a(QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk.class, z3)) {
                        arrayList.add(new QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk());
                    }
                    if (ydo0Var.a(ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.class, qp81.j() || qp81.k() || qp81.p() || qp81.m() || ("pixel 4 xl".equalsIgnoreCase(Build.MODEL) && Build.VERSION.SDK_INT == 29) || qp81.l() || qp81.o() || qp81.n() || a8f0.E())) {
                        arrayList.add(new ImageCaptureFailedWhenVideoCaptureIsBoundQuirk());
                    }
                    String str3 = Build.MODEL;
                    if (ydo0Var.a(TemporalNoiseQuirk.class, "Pixel 8".equalsIgnoreCase(str3) && (num2 = (Integer) ((swd) h4eVar).d(CameraCharacteristics.LENS_FACING)) != null && num2.intValue() == 0)) {
                        arrayList.add(new TemporalNoiseQuirk());
                    }
                    if (ydo0Var.a(ImageCaptureFailedForVideoSnapshotQuirk.class, ImageCaptureFailedForVideoSnapshotQuirk.a.contains(str3.toLowerCase(Locale.ROOT)) || a8f0.E() || ((str2.equalsIgnoreCase("Huawei") || Build.BRAND.equalsIgnoreCase("Huawei")) && "FIG-LX1".equalsIgnoreCase(str3)))) {
                        arrayList.add(new ImageCaptureFailedForVideoSnapshotQuirk());
                    }
                    if (ydo0Var.a(AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk.class, gb81.g())) {
                        arrayList.add(new AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk());
                    }
                    List list2 = UltraWideFlashCaptureUnderexposureQuirk.a;
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        z4 = false;
                    } else {
                        Iterator it3 = list2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (z4x0.M(Build.MODEL.toLowerCase(Locale.ROOT), (String) it3.next(), false)) {
                                    Integer num11 = (Integer) ((swd) h4eVar).d(CameraCharacteristics.LENS_FACING);
                                    if (num11 == null || num11.intValue() != 1) {
                                    }
                                }
                            }
                        }
                    }
                    if (ydo0Var.a(UltraWideFlashCaptureUnderexposureQuirk.class, z4)) {
                        arrayList.add(new UltraWideFlashCaptureUnderexposureQuirk());
                    }
                    ceo0 ceo0Var = new ceo0(arrayList);
                    "camera2 CameraQuirks = ".concat(ceo0.d(ceo0Var));
                    is71.j("CameraQuirks");
                    return ceo0Var;
                } catch (InterruptedException | ExecutionException e) {
                    throw new AssertionError("Unexpected error in QuirkSettings StateObservable", e);
                }
            case 11:
                g4e g4eVar = h4e.J;
                h4e h4eVar2 = ((w4e) obj).b;
                g4eVar.getClass();
                return Boolean.valueOf(g4e.b(h4eVar2));
            case 12:
                k8u k8uVar = ChallengeActivity.Y;
                Bundle extras = ((ChallengeActivity) obj).getIntent().getExtras();
                if (extras == null) {
                    extras = Bundle.EMPTY;
                }
                Object objG = lzr.G(extras, "extra_args", bse.class);
                if (objG != null) {
                    return (bse) objG;
                }
                ll.f("Required value was null.");
                return null;
            case 13:
                return Float.valueOf(((Number) ((guh) obj).e.e()).floatValue());
            case 14:
                ((i0j) obj).F(vzi.a);
                return a011Var;
            case 15:
                ega0 ega0Var = CodexRemoteSessionForegroundService.l;
                return new aoj((CodexRemoteSessionForegroundService) obj);
            case 16:
                return (tur) ((zaq) obj).F1.getValue();
            case 17:
                return (qxp) obj;
            case 18:
                ij50 ij50Var = (ij50) obj;
                return Boolean.valueOf(ij50Var.c() && ij50Var.e());
            case 19:
                ((n041) ((g041) obj)).F(new ps31(eb60.a.a()));
                return a011Var;
            case 20:
                ((iqs) obj).c();
                return a011Var;
            case 21:
                return (String) a0n.P0(s4x0.F0(((ayt) obj).k, new char[]{'.'}, 0, 6));
            case 22:
                x5w x5wVar = (x5w) obj;
                if (x5wVar.i == null) {
                    return null;
                }
                return Double.valueOf(x5wVar.l != null ? r0.longValue() : dnx.A(x5wVar.k.h(), lnx.MILLISECONDS));
            case 23:
                return ((gmw) obj).g;
            case 24:
                ((j8x) obj).o.invoke();
                return a011Var;
            case 25:
                m6x m6xVar = (m6x) obj;
                m6xVar.e(m6xVar.b, q7x.b);
                return a011Var;
            case 26:
                ((ahu) ((vet) obj).e).d(null);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((qcy) obj).a());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((ypy) obj).invoke(eyc0.a);
                return a011Var;
            default:
                qhz qhzVar = (qhz) obj;
                vbj0 vbj0Var = qhzVar.o;
                dve.U(qhzVar.j1(), null, 0, new t1a(qhzVar, ((g4s0) vbj0Var.getValue()).c() ? 0.1f : 0.0f, objArr2 == true ? 1 : 0, z4 ? (byte) 1 : (byte) 0), 3);
                dve.U(qhzVar.j1(), null, 0, new phz(qhzVar, ((g4s0) vbj0Var.getValue()).d() ? 0.8f : 0.0f, objArr == true ? 1 : 0, b2), 3);
                return a011Var;
        }
    }
}
