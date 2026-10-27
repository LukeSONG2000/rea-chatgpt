package defpackage;

import androidx.camera.video.internal.encoder.InvalidConfigException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zpe0 {
    public static ype0 a(String str) {
        try {
            return ie90.k(new aqe0(bcb.a(str), str), null);
        } catch (InvalidConfigException e) {
            yjt.e0(e, "VideoEncoderInfoImpl", "Unable to find a VideoEncoderInfoImpl");
            return null;
        }
    }
}
