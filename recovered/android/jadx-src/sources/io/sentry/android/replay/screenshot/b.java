package io.sentry.android.replay.screenshot;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import defpackage.zyt;
import io.sentry.android.replay.v;
import io.sentry.w5;
import io.sentry.w6;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Matrix matrix = new Matrix();
                v vVar = ((c) obj).d;
                matrix.preScale(vVar.c, vVar.d);
                return matrix;
            case 1:
                return new Canvas((Bitmap) ((io.sentry.android.replay.util.f) obj).a.getValue());
            default:
                io.sentry.android.core.d dVar = (io.sentry.android.core.d) obj;
                io.sentry.android.replay.video.a aVar = (io.sentry.android.replay.video.a) dVar.b;
                w6 w6Var = (w6) dVar.a;
                String str = aVar.f;
                int iIntValue = aVar.e;
                try {
                    MediaCodecInfo.VideoCapabilities videoCapabilities = ((MediaCodec) dVar.c).getCodecInfo().getCapabilitiesForType(str).getVideoCapabilities();
                    if (videoCapabilities != null && !videoCapabilities.getBitrateRange().contains(Integer.valueOf(iIntValue))) {
                        w6Var.getLogger().d(w5.DEBUG, "Encoder doesn't support the provided bitRate: " + iIntValue + ", the value will be clamped to the closest one", new Object[0]);
                        iIntValue = ((Number) videoCapabilities.getBitrateRange().clamp(Integer.valueOf(iIntValue))).intValue();
                    }
                    break;
                } catch (Throwable th) {
                    w6Var.getLogger().c(w5.DEBUG, "Could not retrieve MediaCodec info", th);
                }
                MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(str, aVar.b, aVar.c);
                mediaFormatCreateVideoFormat.setInteger("color-format", 2130708361);
                mediaFormatCreateVideoFormat.setInteger("bitrate", iIntValue);
                mediaFormatCreateVideoFormat.setFloat("frame-rate", aVar.d);
                mediaFormatCreateVideoFormat.setInteger("i-frame-interval", 6);
                return mediaFormatCreateVideoFormat;
        }
    }
}
