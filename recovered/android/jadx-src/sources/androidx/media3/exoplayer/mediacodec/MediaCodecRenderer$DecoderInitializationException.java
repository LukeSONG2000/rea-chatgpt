package androidx.media3.exoplayer.mediacodec;

import defpackage.bqh;
import defpackage.oxw;
import defpackage.urp;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class MediaCodecRenderer$DecoderInitializationException extends Exception {
    public final String a;
    public final boolean b;
    public final oxw c;
    public final String d;

    /* JADX WARN: Illegal instructions before constructor call */
    public MediaCodecRenderer$DecoderInitializationException(urp urpVar, MediaCodecUtil$DecoderQueryException mediaCodecUtil$DecoderQueryException, boolean z, int i) {
        String str = "Decoder init failed: [" + i + "], " + urpVar;
        String str2 = urpVar.o;
        StringBuilder sbT = bqh.t("androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_", i < 0 ? "neg_" : "");
        sbT.append(Math.abs(i));
        this(str, mediaCodecUtil$DecoderQueryException, str2, z, null, sbT.toString());
    }

    public MediaCodecRenderer$DecoderInitializationException(String str, Throwable th, String str2, boolean z, oxw oxwVar, String str3) {
        super(str, th);
        this.a = str2;
        this.b = z;
        this.c = oxwVar;
        this.d = str3;
    }
}
