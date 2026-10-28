package defpackage;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xxa0 {
    public final HashSet a = new HashSet();
    public LoudnessCodecController b;

    public final void a(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController = this.b;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            mk81.t(this.a.add(mediaCodec));
        }
    }

    public final void b() {
        this.a.clear();
        LoudnessCodecController loudnessCodecController = this.b;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    public final void c(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!this.a.remove(mediaCodec) || (loudnessCodecController = this.b) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    public final void d(int i) {
        LoudnessCodecController loudnessCodecController = this.b;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.b = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(i, jsw.a, new wxa0());
        this.b = loudnessCodecControllerCreate;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }
}
