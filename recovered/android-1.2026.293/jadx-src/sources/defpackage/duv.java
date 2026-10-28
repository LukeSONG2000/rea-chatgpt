package defpackage;

import android.os.Build;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class duv implements j6p {
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    @Override // defpackage.j6p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        boolean z;
        ydo0 ydo0Var = (ydo0) obj;
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        if (Build.VERSION.SDK_INT < 33) {
            String str = Build.MANUFACTURER;
            if ("SAMSUNG".equalsIgnoreCase(str)) {
                String str2 = Build.DEVICE;
                if (!"F2Q".equalsIgnoreCase(str2) && !"Q2Q".equalsIgnoreCase(str2)) {
                    if ((!"OPPO".equalsIgnoreCase(str) || !"OP4E75L1".equalsIgnoreCase(Build.DEVICE)) && (!"LENOVO".equalsIgnoreCase(str) || !"Q706F".equalsIgnoreCase(Build.DEVICE))) {
                        z = false;
                    }
                }
                z = true;
            }
        }
        if (ydo0Var.a(SurfaceViewStretchedQuirk.class, z)) {
            arrayList.add(new SurfaceViewStretchedQuirk());
        }
        if ("XIAOMI".equalsIgnoreCase(Build.MANUFACTURER) && "M2101K7AG".equalsIgnoreCase(Build.MODEL)) {
            z2 = true;
        }
        if (ydo0Var.a(SurfaceViewNotCroppedByParentQuirk.class, z2)) {
            arrayList.add(new SurfaceViewNotCroppedByParentQuirk());
        }
        huv.a = new ceo0(arrayList);
        "view DeviceQuirks = ".concat(ceo0.d(huv.a));
        is71.j("DeviceQuirks");
    }
}
