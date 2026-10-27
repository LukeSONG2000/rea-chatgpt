package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.util.LruCache;
import androidx.camera.video.internal.encoder.InvalidConfigException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bcb {
    public static final LruCache a = new LruCache(10);

    public static final MediaCodecInfo a(String str) throws Throwable {
        Object obj;
        MediaCodec mediaCodecCreateEncoderByType;
        LruCache lruCache = a;
        synchronized (lruCache) {
            obj = lruCache.get(str);
        }
        try {
            if (obj != null) {
                return (MediaCodecInfo) obj;
            }
            try {
                try {
                    mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType(str);
                    try {
                        MediaCodecInfo codecInfo = mediaCodecCreateEncoderByType.getCodecInfo();
                        synchronized (lruCache) {
                        }
                        mediaCodecCreateEncoderByType.release();
                        return codecInfo;
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (IOException e) {
                    throw new InvalidConfigException(e);
                }
            } catch (IllegalArgumentException e2) {
                throw new InvalidConfigException(e2);
            }
        } catch (Throwable th2) {
            th = th2;
            mediaCodecCreateEncoderByType = null;
        }
        if (mediaCodecCreateEncoderByType != null) {
            mediaCodecCreateEncoderByType.release();
        }
        throw th;
    }
}
