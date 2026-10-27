package androidx.media3.exoplayer;

import androidx.media3.exoplayer.image.ImageOutput;
import defpackage.jq20;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface ExoPlayer extends jq20 {
    boolean isScrubbingModeEnabled();

    void setImageOutput(ImageOutput imageOutput);

    void setScrubbingModeEnabled(boolean z);
}
