package defpackage;

import android.os.Build;
import android.util.Pair;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class buv implements j6p {
    @Override // defpackage.j6p
    public final void accept(Object obj) {
        ydo0 ydo0Var = (ydo0) obj;
        ArrayList arrayList = new ArrayList();
        String str = Build.BRAND;
        boolean z = false;
        if (ydo0Var.a(ImageCaptureRotationOptionQuirk.class, ("HUAWEI".equalsIgnoreCase(str) && "SNE-LX1".equalsIgnoreCase(Build.MODEL)) || ("HONOR".equalsIgnoreCase(str) && "STK-LX1".equalsIgnoreCase(Build.MODEL)))) {
            arrayList.add(new ImageCaptureRotationOptionQuirk());
        }
        if (ydo0Var.a(SurfaceOrderQuirk.class, true)) {
            arrayList.add(new SurfaceOrderQuirk());
        }
        HashSet hashSet = CaptureFailedRetryQuirk.a;
        Locale locale = Locale.US;
        String upperCase = str.toUpperCase(locale);
        String str2 = Build.MODEL;
        if (ydo0Var.a(CaptureFailedRetryQuirk.class, CaptureFailedRetryQuirk.a.contains(Pair.create(upperCase, str2.toUpperCase(locale))))) {
            arrayList.add(new CaptureFailedRetryQuirk());
        }
        if (ydo0Var.a(LowMemoryQuirk.class, LowMemoryQuirk.a.contains(str2.toUpperCase(locale)))) {
            arrayList.add(new LowMemoryQuirk());
        }
        HashSet hashSet2 = LargeJpegImageQuirk.a;
        if (ydo0Var.a(LargeJpegImageQuirk.class, "Samsung".equalsIgnoreCase(str) || LargeJpegImageQuirk.e())) {
            arrayList.add(new LargeJpegImageQuirk());
        }
        HashSet hashSet3 = IncorrectJpegMetadataQuirk.a;
        if (ydo0Var.a(IncorrectJpegMetadataQuirk.class, "Samsung".equalsIgnoreCase(str) && IncorrectJpegMetadataQuirk.a.contains(Build.DEVICE.toUpperCase(locale)))) {
            arrayList.add(new IncorrectJpegMetadataQuirk());
        }
        HashSet hashSet4 = ImageCaptureFailedForSpecificCombinationQuirk.a;
        if (ydo0Var.a(ImageCaptureFailedForSpecificCombinationQuirk.class, ("oneplus".equalsIgnoreCase(str) && "cph2583".equalsIgnoreCase(str2)) || ("google".equalsIgnoreCase(str) && ImageCaptureFailedForSpecificCombinationQuirk.a.contains(str2.toLowerCase())))) {
            arrayList.add(new ImageCaptureFailedForSpecificCombinationQuirk());
        }
        PreviewGreenTintQuirk previewGreenTintQuirk = PreviewGreenTintQuirk.a;
        if ("motorola".equalsIgnoreCase(str) && "moto e20".equalsIgnoreCase(str2)) {
            z = true;
        }
        if (ydo0Var.a(PreviewGreenTintQuirk.class, z)) {
            arrayList.add(previewGreenTintQuirk);
        }
        fuv.a = new ceo0(arrayList);
        "core DeviceQuirks = ".concat(ceo0.d(fuv.a));
        is71.j("DeviceQuirks");
    }
}
