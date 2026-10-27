package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import androidx.media3.decoder.DecoderException;
import defpackage.oxw;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class MediaCodecDecoderException extends DecoderException {
    public final int a;

    public MediaCodecDecoderException(IllegalStateException illegalStateException, oxw oxwVar) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        sb.append(oxwVar == null ? null : oxwVar.a);
        super(sb.toString(), illegalStateException);
        boolean z = illegalStateException instanceof MediaCodec.CodecException;
        if (z) {
            ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.a = z ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0;
    }
}
