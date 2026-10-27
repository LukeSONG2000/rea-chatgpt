package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import defpackage.mu4;
import defpackage.sk8;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class ExcludeStretchedVideoQualityQuirk implements VideoQualityQuirk {
    public static boolean e() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "SM-J710MN".equalsIgnoreCase(Build.MODEL) && Build.VERSION.SDK_INT >= 27;
    }

    public static boolean f() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && "SM-G610M".equalsIgnoreCase(Build.MODEL) && Build.VERSION.SDK_INT >= 27;
    }

    @Override // androidx.camera.video.internal.compat.quirk.VideoQualityQuirk
    public final boolean c(sk8 sk8Var, mu4 mu4Var) {
        String str = Build.BRAND;
        return ("Samsung".equalsIgnoreCase(str) && "SM-J400G".equalsIgnoreCase(Build.MODEL)) ? mu4Var == mu4.g || mu4Var == mu4.h : (("Samsung".equalsIgnoreCase(str) && "SM-J260F".equalsIgnoreCase(Build.MODEL)) || (("Samsung".equalsIgnoreCase(str) && "SM-J530F".equalsIgnoreCase(Build.MODEL)) || (("Samsung".equalsIgnoreCase(str) && "sm-j600g".equalsIgnoreCase(Build.MODEL)) || (("Samsung".equalsIgnoreCase(str) && "SM-J701F".equalsIgnoreCase(Build.MODEL)) || f() || e())))) && mu4Var == mu4.g;
    }
}
