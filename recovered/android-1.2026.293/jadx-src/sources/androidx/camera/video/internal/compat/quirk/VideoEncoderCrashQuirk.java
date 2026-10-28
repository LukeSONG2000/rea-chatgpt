package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import defpackage.sw7;
import defpackage.z3e;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class VideoEncoderCrashQuirk implements VideoQualityQuirk {
    @Override // androidx.camera.video.internal.compat.quirk.VideoQualityQuirk
    public final boolean c(z3e z3eVar, sw7 sw7Var) {
        return "positivo".equalsIgnoreCase(Build.BRAND) && "twist 2 pro".equalsIgnoreCase(Build.MODEL) && z3eVar.m() == 0 && sw7Var == sw7.e;
    }
}
