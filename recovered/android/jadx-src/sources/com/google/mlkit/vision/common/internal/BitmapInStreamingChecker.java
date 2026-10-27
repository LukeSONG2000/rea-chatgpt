package com.google.mlkit.vision.common.internal;

import android.os.SystemClock;
import com.google.mlkit.vision.common.InputImage;
import defpackage.dpq;
import defpackage.zn40;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class BitmapInStreamingChecker {
    private static final dpq zza = new dpq("StreamingFormatChecker", "");
    private final LinkedList zzb = new LinkedList();
    private long zzc = -1;

    public void check(InputImage inputImage) {
        if (inputImage.getFormat() != -1) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.zzb.add(Long.valueOf(jElapsedRealtime));
        if (this.zzb.size() > 5) {
            this.zzb.removeFirst();
        }
        if (this.zzb.size() == 5) {
            Long l = (Long) this.zzb.peekFirst();
            zn40.u(l);
            if (jElapsedRealtime - l.longValue() < 5000) {
                long j = this.zzc;
                if (j == -1 || jElapsedRealtime - j >= 5000) {
                    this.zzc = jElapsedRealtime;
                    zza.e("StreamingFormatChecker", "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit.");
                }
            }
        }
    }
}
