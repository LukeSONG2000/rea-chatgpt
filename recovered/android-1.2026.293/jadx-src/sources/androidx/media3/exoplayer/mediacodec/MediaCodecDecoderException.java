package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import androidx.media3.decoder.DecoderException;
import defpackage.hpb0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class MediaCodecDecoderException extends DecoderException {
    public final int a;

    public MediaCodecDecoderException(IllegalStateException illegalStateException, hpb0 hpb0Var) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        sb.append(hpb0Var == null ? null : hpb0Var.a);
        super(sb.toString(), illegalStateException);
        boolean z = illegalStateException instanceof MediaCodec.CodecException;
        if (z) {
            ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.a = z ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0;
    }
}
