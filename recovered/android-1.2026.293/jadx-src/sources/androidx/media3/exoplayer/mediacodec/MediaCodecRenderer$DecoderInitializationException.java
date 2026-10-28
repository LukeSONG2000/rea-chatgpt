package androidx.media3.exoplayer.mediacodec;

import defpackage.gy00;
import defpackage.hpb0;
import defpackage.rj10;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class MediaCodecRenderer$DecoderInitializationException extends Exception {
    public final String a;
    public final boolean b;
    public final hpb0 c;
    public final String d;

    /* JADX WARN: Illegal instructions before constructor call */
    public MediaCodecRenderer$DecoderInitializationException(rj10 rj10Var, MediaCodecUtil$DecoderQueryException mediaCodecUtil$DecoderQueryException, boolean z, int i) {
        String str = "Decoder init failed: [" + i + "], " + rj10Var;
        String str2 = rj10Var.p;
        StringBuilder sbP = gy00.p("androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_", i < 0 ? "neg_" : "");
        sbP.append(Math.abs(i));
        this(str, mediaCodecUtil$DecoderQueryException, str2, z, null, sbP.toString());
    }

    public MediaCodecRenderer$DecoderInitializationException(String str, Throwable th, String str2, boolean z, hpb0 hpb0Var, String str3) {
        super(str, th);
        this.a = str2;
        this.b = z;
        this.c = hpb0Var;
        this.d = str3;
    }
}
