package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class stj {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long k;
    public int l;

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        int i5 = this.e;
        int i6 = this.f;
        int i7 = this.g;
        int i8 = this.h;
        int i9 = this.i;
        int i10 = this.j;
        long j = this.k;
        int i11 = this.l;
        String str = r4e0.a;
        Locale locale = Locale.US;
        StringBuilder sbR = pty.r("DecoderCounters {\n decoderInits=", i, ",\n decoderReleases=", i2, "\n queuedInputBuffers=");
        rhl.r(sbR, i3, "\n skippedInputBuffers=", i4, "\n renderedOutputBuffers=");
        rhl.r(sbR, i5, "\n skippedOutputBuffers=", i6, "\n droppedBuffers=");
        rhl.r(sbR, i7, "\n droppedInputBuffers=", i8, "\n maxConsecutiveDroppedBuffers=");
        rhl.r(sbR, i9, "\n droppedToKeyframeEvents=", i10, "\n totalVideoFrameProcessingOffsetUs=");
        sbR.append(j);
        sbR.append("\n videoFrameProcessingOffsetCount=");
        sbR.append(i11);
        sbR.append("\n}");
        return sbR.toString();
    }
}
