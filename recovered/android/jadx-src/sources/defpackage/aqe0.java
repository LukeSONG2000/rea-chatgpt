package defpackage;

import android.media.MediaCodecInfo;
import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aqe0 extends fwe implements ype0 {
    public static final zpe0 c = new zpe0();
    public final MediaCodecInfo.VideoCapabilities b;

    public aqe0(MediaCodecInfo mediaCodecInfo, String str) {
        super(mediaCodecInfo, str);
        this.b = ((MediaCodecInfo.CodecCapabilities) this.a).getVideoCapabilities();
    }

    @Override // defpackage.ype0
    public final boolean a() {
        return true;
    }

    @Override // defpackage.ype0
    public final Range b(int i) {
        try {
            return this.b.getSupportedWidthsFor(i);
        } finally {
        }
    }

    @Override // defpackage.ype0
    public final int c() {
        return this.b.getHeightAlignment();
    }

    @Override // defpackage.ype0
    public final boolean d(int i, int i2) {
        return this.b.isSizeSupported(i, i2);
    }

    @Override // defpackage.ype0
    public final int f() {
        return this.b.getWidthAlignment();
    }

    @Override // defpackage.ype0
    public final Range g() {
        return this.b.getBitrateRange();
    }

    @Override // defpackage.ype0
    public final Range h(int i) {
        try {
            return this.b.getSupportedHeightsFor(i);
        } finally {
        }
    }

    @Override // defpackage.ype0
    public final Range i() {
        return this.b.getSupportedWidths();
    }

    @Override // defpackage.ype0
    public final Range j() {
        return this.b.getSupportedHeights();
    }
}
