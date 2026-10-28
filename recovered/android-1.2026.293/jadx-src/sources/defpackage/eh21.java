package defpackage;

import android.media.MediaCodecInfo;
import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eh21 extends cw8 implements ch21 {
    public static final dh21 d = new dh21();
    public final MediaCodecInfo.VideoCapabilities c;

    public eh21(MediaCodecInfo mediaCodecInfo, String str) {
        super(mediaCodecInfo, str);
        this.c = ((MediaCodecInfo.CodecCapabilities) this.b).getVideoCapabilities();
    }

    @Override // defpackage.ch21
    public final boolean a() {
        return true;
    }

    @Override // defpackage.ch21
    public final Range b(int i) {
        try {
            return this.c.getSupportedWidthsFor(i);
        } finally {
        }
    }

    @Override // defpackage.ch21
    public final int c() {
        return this.c.getHeightAlignment();
    }

    @Override // defpackage.ch21
    public final boolean d(int i, int i2) {
        return this.c.isSizeSupported(i, i2);
    }

    @Override // defpackage.ch21
    public final int f() {
        return this.c.getWidthAlignment();
    }

    @Override // defpackage.ch21
    public final Range g() {
        return this.c.getBitrateRange();
    }

    @Override // defpackage.ch21
    public final Range h(int i) {
        try {
            return this.c.getSupportedHeightsFor(i);
        } finally {
        }
    }

    @Override // defpackage.ch21
    public final Range i() {
        return this.c.getSupportedWidths();
    }

    @Override // defpackage.ch21
    public final Range k() {
        return this.c.getSupportedHeights();
    }
}
