package defpackage;

import androidx.camera.video.internal.encoder.InvalidConfigException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dh21 {
    public static ch21 a(String str) {
        try {
            return u081.k(new eh21(gvi.a(str), str), null);
        } catch (InvalidConfigException e) {
            is71.C("VideoEncoderInfoImpl", "Unable to find a VideoEncoderInfoImpl", e);
            return null;
        }
    }
}
