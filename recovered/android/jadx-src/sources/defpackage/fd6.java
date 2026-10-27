package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
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
import androidx.camera.view.PreviewView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.openai.chatgpt.R;
import com.openai.feature.calpico.impl.data.CalpicoConnectionRequestsPagingSource;
import io.sentry.android.core.x0;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fd6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fd6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b1  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        byte b = this.a;
        boolean z12 = false;
        tid0 tid0Var = tid0.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ShapeableImageView shapeableImageView = (ShapeableImageView) obj;
                ViewGroup.LayoutParams layoutParams = shapeableImageView.getLayoutParams();
                if (layoutParams == null) {
                    k4e0.h("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    return null;
                }
                zvf zvfVar = (zvf) layoutParams;
                zvfVar.E = 1.0f;
                ((ViewGroup.MarginLayoutParams) zvfVar).width = -2;
                ((ViewGroup.MarginLayoutParams) zvfVar).height = -2;
                shapeableImageView.setLayoutParams(zvfVar);
                return tid0Var;
            case 1:
                l9u l9uVar = (l9u) fee.R0(((u9u) obj).g().m);
                if (l9uVar != null) {
                    return Integer.valueOf(l9uVar.a);
                }
                return null;
            case 2:
                hl20 hl20Var = (hl20) obj;
                if (hl20Var != null && hl20Var.g == null) {
                    hl20Var.g = Long.valueOf(lrm.g(rzb0.a(hl20Var.f.a)));
                    hl20Var.a();
                }
                return tid0Var;
            case 3:
                return Integer.valueOf(((b010) ((n7k) obj).d.c).k());
            case 4:
                int i = mtt.a;
                return new sq40(new jys((InputStream) obj));
            case 5:
                return new n450(pty.n("(?:(?<=^)|(?<=\\s))@", Pattern.quote(((va7) obj).b), "\\b"), q450.IGNORE_CASE);
            case 6:
                wx90 wx90Var = ((ny10) obj).a;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                return tid0Var;
            case 7:
                gg7 gg7Var = (gg7) obj;
                return new eg7(gg7Var.a, gg7Var.b, gg7Var.d);
            case 8:
                ((ahw) obj).b(kit.n(yu.a), null);
                return tid0Var;
            case 9:
                ((pz6) obj).z(kz6.a);
                return tid0Var;
            case 10:
                ((mt7) obj).z(es7.a);
                return tid0Var;
            case 11:
                return new CalpicoConnectionRequestsPagingSource(((xa8) obj).f);
            case 12:
                Size[] sizeArrA = ((CamcorderProfileResolutionQuirk) obj).a.a(34);
                Object objAsList = sizeArrA != null ? Arrays.asList(sizeArrA) : nin.a;
                if (yjt.L("CXCP")) {
                    objAsList.toString();
                }
                return objAsList;
            case 13:
                return (dj8) ((nf8) obj).d.get();
            case 14:
                return (ni30) ((gov) obj).get();
            case 15:
                return ((PreviewView) obj).getBitmap();
            case 16:
                return Integer.valueOf(((xm8) obj).q.k());
            case 17:
                ho8 ho8Var = (ho8) obj;
                if (ho8Var == null) {
                    ho8Var = ho8.c;
                }
                return co70.k(ho8Var);
            case 18:
                fn8 fn8Var = (fn8) obj;
                sk40 sk40Var = sk40.c;
                sk40Var.getClass();
                try {
                    rk40 rk40Var = (rk40) sk40Var.a.b().get();
                    ArrayList arrayList = new ArrayList();
                    bl8 bl8Var = fn8Var.a;
                    if (bl8Var == null) {
                        if (yjt.M()) {
                            x0.e("CXCP", "Failed to enable quirks: camera metadata injection failed");
                        }
                        return new uk40(arrayList);
                    }
                    bl8.I.getClass();
                    if (rk40Var.a(AeFpsRangeLegacyQuirk.class, al8.b(bl8Var))) {
                        arrayList.add(new AeFpsRangeLegacyQuirk(bl8Var));
                    }
                    if ((Build.MANUFACTURER.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && Build.VERSION.SDK_INT < 33) {
                        Integer num = (Integer) ((ue8) bl8Var).c(CameraCharacteristics.LENS_FACING);
                        z = num != null && num.intValue() == 0;
                    }
                    if (rk40Var.a(AfRegionFlipHorizontallyQuirk.class, z)) {
                        arrayList.add(new AfRegionFlipHorizontallyQuirk());
                    }
                    al8.b(bl8Var);
                    if (rk40Var.a(AspectRatioLegacyApi21Quirk.class, false)) {
                        arrayList.add(new AspectRatioLegacyApi21Quirk());
                    }
                    if (rk40Var.a(CamcorderProfileResolutionQuirk.class, al8.b(bl8Var))) {
                        arrayList.add(new CamcorderProfileResolutionQuirk(fn8Var.b));
                    }
                    if (CameraNoResponseWhenEnablingFlashQuirk.a.contains(Build.MODEL.toUpperCase(Locale.ROOT))) {
                        Integer num2 = (Integer) ((ue8) bl8Var).c(CameraCharacteristics.LENS_FACING);
                        z2 = num2 != null && num2.intValue() == 1;
                    }
                    if (rk40Var.a(CameraNoResponseWhenEnablingFlashQuirk.class, z2)) {
                        arrayList.add(new CameraNoResponseWhenEnablingFlashQuirk());
                    }
                    if (rk40Var.a(CaptureSessionStuckQuirk.class, false)) {
                        arrayList.add(new CaptureSessionStuckQuirk());
                    }
                    if (rk40Var.a(CloseCaptureSessionOnVideoQuirk.class, true)) {
                        arrayList.add(new CloseCaptureSessionOnVideoQuirk());
                    }
                    if (rk40Var.a(ConfigureSurfaceToSecondarySessionFailQuirk.class, al8.b(bl8Var))) {
                        arrayList.add(new ConfigureSurfaceToSecondarySessionFailQuirk());
                    }
                    if (rk40Var.a(FinalizeSessionOnCloseQuirk.class, true)) {
                        arrayList.add(new FinalizeSessionOnCloseQuirk());
                    }
                    Iterator it = FlashTooSlowQuirk.a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (eda0.N(Build.MODEL.toUpperCase(Locale.ROOT), (String) it.next(), false)) {
                                Integer num3 = (Integer) ((ue8) bl8Var).c(CameraCharacteristics.LENS_FACING);
                                if (num3 != null && num3.intValue() == 1) {
                                    z3 = true;
                                }
                            }
                        }
                    }
                    z3 = false;
                    if (rk40Var.a(FlashTooSlowQuirk.class, z3)) {
                        arrayList.add(new FlashTooSlowQuirk());
                    }
                    List list = ImageCaptureFailWithAutoFlashQuirk.a;
                    String str = Build.MODEL;
                    Locale locale = Locale.ROOT;
                    if (list.contains(str.toLowerCase(locale))) {
                        Integer num4 = (Integer) ((ue8) bl8Var).c(CameraCharacteristics.LENS_FACING);
                        z4 = num4 != null && num4.intValue() == 0;
                    }
                    if (rk40Var.a(ImageCaptureFailWithAutoFlashQuirk.class, z4)) {
                        arrayList.add(new ImageCaptureFailWithAutoFlashQuirk());
                    }
                    if (ImageCaptureFlashNotFireQuirk.b.contains(str.toLowerCase(locale))) {
                        Integer num5 = (Integer) ((ue8) bl8Var).c(CameraCharacteristics.LENS_FACING);
                        z5 = num5 != null && num5.intValue() == 0;
                    }
                    if (rk40Var.a(ImageCaptureFlashNotFireQuirk.class, z5 || ImageCaptureFlashNotFireQuirk.a.contains(str.toLowerCase(locale)))) {
                        arrayList.add(new ImageCaptureFlashNotFireQuirk());
                    }
                    if (ImageCaptureWashedOutImageQuirk.a.contains(str.toUpperCase(locale))) {
                        Integer num6 = (Integer) ((ue8) bl8Var).c(CameraCharacteristics.LENS_FACING);
                        z6 = num6 != null && num6.intValue() == 1;
                    }
                    if (rk40Var.a(ImageCaptureWashedOutImageQuirk.class, z6)) {
                        arrayList.add(new ImageCaptureWashedOutImageQuirk());
                    }
                    if (ImageCaptureWithFlashUnderexposureQuirk.a.contains(str.toLowerCase(locale))) {
                        Integer num7 = (Integer) ((ue8) bl8Var).c(CameraCharacteristics.LENS_FACING);
                        z7 = num7 != null && num7.intValue() == 1;
                    }
                    if (rk40Var.a(ImageCaptureWithFlashUnderexposureQuirk.class, z7)) {
                        arrayList.add(new ImageCaptureWithFlashUnderexposureQuirk());
                    }
                    if (rk40Var.a(JpegHalCorruptImageQuirk.class, JpegHalCorruptImageQuirk.a.contains(Build.DEVICE.toLowerCase(locale)))) {
                        arrayList.add(new JpegHalCorruptImageQuirk());
                    }
                    JpegCaptureDownsizingQuirk jpegCaptureDownsizingQuirk = JpegCaptureDownsizingQuirk.a;
                    if (JpegCaptureDownsizingQuirk.b.contains(str.toLowerCase(locale))) {
                        Integer num8 = (Integer) ((ue8) bl8Var).c(CameraCharacteristics.LENS_FACING);
                        z8 = num8 != null && num8.intValue() == 0;
                    }
                    if (rk40Var.a(JpegCaptureDownsizingQuirk.class, z8)) {
                        arrayList.add(jpegCaptureDownsizingQuirk);
                    }
                    bl8.I.getClass();
                    if (rk40Var.a(PreviewOrientationIncorrectQuirk.class, al8.b(bl8Var))) {
                        arrayList.add(new PreviewOrientationIncorrectQuirk());
                    }
                    if (rk40Var.a(TextureViewIsClosedQuirk.class, false)) {
                        arrayList.add(new TextureViewIsClosedQuirk());
                    }
                    Iterator it2 = TorchFlashRequiredFor3aUpdateQuirk.a.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (Build.MODEL.toUpperCase(Locale.ROOT).equals((String) it2.next())) {
                                Integer num9 = (Integer) ((ue8) bl8Var).c(CameraCharacteristics.LENS_FACING);
                                if (num9 != null && num9.intValue() == 0) {
                                    z9 = true;
                                }
                            }
                        }
                    }
                    z9 = false;
                    if (rk40Var.a(TorchFlashRequiredFor3aUpdateQuirk.class, z9)) {
                        arrayList.add(new TorchFlashRequiredFor3aUpdateQuirk());
                    }
                    String str2 = Build.MANUFACTURER;
                    if (rk40Var.a(YuvImageOnePixelShiftQuirk.class, ((str2.equalsIgnoreCase("Motorola") || Build.BRAND.equalsIgnoreCase("Motorola")) && "MotoG3".equalsIgnoreCase(Build.MODEL)) || ((str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "SM-G532F".equalsIgnoreCase(Build.MODEL)) || (((str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "SM-J700F".equalsIgnoreCase(Build.MODEL)) || (((str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "SM-A920F".equalsIgnoreCase(Build.MODEL)) || (((str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "SM-J415F".equalsIgnoreCase(Build.MODEL)) || ((str2.equalsIgnoreCase("Xiaomi") || Build.BRAND.equalsIgnoreCase("Xiaomi")) && "Mi A1".equalsIgnoreCase(Build.MODEL))))))) {
                        arrayList.add(new YuvImageOnePixelShiftQuirk());
                    }
                    if (rk40Var.a(PreviewStretchWhenVideoCaptureIsBoundQuirk.class, ((str2.equalsIgnoreCase("Huawei") || Build.BRAND.equalsIgnoreCase("Huawei")) && "HUAWEI ALE-L04".equalsIgnoreCase(Build.MODEL)) || ((str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "sm-j320f".equalsIgnoreCase(Build.MODEL)) || (((str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "sm-j700f".equalsIgnoreCase(Build.MODEL)) || (((str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "sm-j111f".equalsIgnoreCase(Build.MODEL)) || (((str2.equalsIgnoreCase("Oppo") || Build.BRAND.equalsIgnoreCase("Oppo")) && "A37F".equalsIgnoreCase(Build.MODEL)) || ((str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) && "sm-j510fn".equalsIgnoreCase(Build.MODEL))))))) {
                        arrayList.add(new PreviewStretchWhenVideoCaptureIsBoundQuirk());
                    }
                    if (rk40Var.a(PreviewDelayWhenVideoCaptureIsBoundQuirk.class, str2.equalsIgnoreCase("Huawei") || Build.BRAND.equalsIgnoreCase("Huawei"))) {
                        arrayList.add(new PreviewDelayWhenVideoCaptureIsBoundQuirk());
                    }
                    if (str2.equalsIgnoreCase("Samsung") || Build.BRAND.equalsIgnoreCase("Samsung")) {
                        bl8.I.getClass();
                        z10 = al8.b(bl8Var);
                    }
                    if (rk40Var.a(QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk.class, z10)) {
                        arrayList.add(new QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk());
                    }
                    if (rk40Var.a(ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.class, sm7.K() || sm7.M() || sm7.U() || sm7.P() || ("pixel 4 xl".equalsIgnoreCase(Build.MODEL) && Build.VERSION.SDK_INT == 29) || sm7.N() || sm7.R() || sm7.Q() || emz.w())) {
                        arrayList.add(new ImageCaptureFailedWhenVideoCaptureIsBoundQuirk());
                    }
                    String str3 = Build.MODEL;
                    if ("Pixel 8".equalsIgnoreCase(str3)) {
                        Integer num10 = (Integer) ((ue8) bl8Var).c(CameraCharacteristics.LENS_FACING);
                        z11 = num10 != null && num10.intValue() == 0;
                    }
                    if (rk40Var.a(TemporalNoiseQuirk.class, z11)) {
                        arrayList.add(new TemporalNoiseQuirk());
                    }
                    if (rk40Var.a(ImageCaptureFailedForVideoSnapshotQuirk.class, ImageCaptureFailedForVideoSnapshotQuirk.a.contains(str3.toLowerCase(Locale.ROOT)) || emz.w() || ((str2.equalsIgnoreCase("Huawei") || Build.BRAND.equalsIgnoreCase("Huawei")) && "FIG-LX1".equalsIgnoreCase(str3)))) {
                        arrayList.add(new ImageCaptureFailedForVideoSnapshotQuirk());
                    }
                    if (rk40Var.a(AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk.class, sb90.r())) {
                        arrayList.add(new AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk());
                    }
                    List list2 = UltraWideFlashCaptureUnderexposureQuirk.a;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it3 = list2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (eda0.N(Build.MODEL.toLowerCase(Locale.ROOT), (String) it3.next(), false)) {
                                    Integer num11 = (Integer) ((ue8) bl8Var).c(CameraCharacteristics.LENS_FACING);
                                    if (num11 != null && num11.intValue() == 1) {
                                        z12 = true;
                                    }
                                }
                            }
                        }
                    }
                    if (rk40Var.a(UltraWideFlashCaptureUnderexposureQuirk.class, z12)) {
                        arrayList.add(new UltraWideFlashCaptureUnderexposureQuirk());
                    }
                    uk40 uk40Var = new uk40(arrayList);
                    "camera2 CameraQuirks = ".concat(uk40.d(uk40Var));
                    yjt.z("CameraQuirks");
                    return uk40Var;
                } catch (InterruptedException | ExecutionException e) {
                    throw new AssertionError("Unexpected error in QuirkSettings StateObservable", e);
                }
            case 19:
                gr50 gr50Var = (gr50) ((qms) obj).a.remove(zn40.a);
                return gr50Var == null ? zn40.b : gr50Var;
            case 20:
                return (iwd0) ((ru8) obj).h.get();
            case 21:
                return (ru8) ((tu8) obj).a.get();
            case 22:
                le20 le20Var = (le20) obj;
                BottomSheetBehavior.C(le20Var.c).L(5);
                sb90.A(null, le20Var.a);
                return tid0Var;
            case 23:
                pv8 pv8Var = (pv8) obj;
                pv8Var.c = false;
                le20 le20Var2 = pv8Var.b;
                if (le20Var2 != null) {
                    sb90.A(null, le20Var2.a);
                }
                return tid0Var;
            case 24:
                View viewInflate = ((j49) obj).getLayoutInflater().inflate(R.layout.stripe_challenge_submit_dialog, (ViewGroup) null, false);
                CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) vg90.r(viewInflate, R.id.progress_bar);
                if (circularProgressIndicator != null) {
                    return new lga0((FrameLayout) viewInflate, circularProgressIndicator);
                }
                k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.progress_bar)));
                return null;
            case 25:
                return Float.valueOf(((Number) ((pma) obj).e.d()).floatValue());
            case 26:
                ((sqa) obj).z(gna.a);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Float.valueOf(((Number) ((mbw) obj).getValue()).floatValue());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return co70.k(((tl20) obj).a.a);
            default:
                ota.a.getClass();
                ArrayList arrayList2 = ota.b;
                boolean zIsEmpty = arrayList2.isEmpty();
                arrayList2.add((od00) obj);
                if (zIsEmpty) {
                    s6r.b(new qr9((byte) 3));
                }
                return tid0Var;
        }
    }
}
