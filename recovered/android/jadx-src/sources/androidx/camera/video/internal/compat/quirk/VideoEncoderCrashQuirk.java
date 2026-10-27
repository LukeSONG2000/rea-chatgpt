package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import defpackage.mu4;
import defpackage.sk8;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class VideoEncoderCrashQuirk implements VideoQualityQuirk {
    @Override // androidx.camera.video.internal.compat.quirk.VideoQualityQuirk
    public final boolean c(sk8 sk8Var, mu4 mu4Var) {
        return "positivo".equalsIgnoreCase(Build.BRAND) && "twist 2 pro".equalsIgnoreCase(Build.MODEL) && sk8Var.j() == 0 && mu4Var == mu4.e;
    }
}
