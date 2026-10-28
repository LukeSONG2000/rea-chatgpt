package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qtt {
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
        String str = op11.a;
        Locale locale = Locale.US;
        StringBuilder sbO = gy00.o("DecoderCounters {\n decoderInits=", i, ",\n decoderReleases=", i2, "\n queuedInputBuffers=");
        sh7.C(sbO, i3, "\n skippedInputBuffers=", i4, "\n renderedOutputBuffers=");
        sh7.C(sbO, i5, "\n skippedOutputBuffers=", i6, "\n droppedBuffers=");
        sh7.C(sbO, i7, "\n droppedInputBuffers=", i8, "\n maxConsecutiveDroppedBuffers=");
        sh7.C(sbO, i9, "\n droppedToKeyframeEvents=", i10, "\n totalVideoFrameProcessingOffsetUs=");
        sbO.append(j);
        sbO.append("\n videoFrameProcessingOffsetCount=");
        sbO.append(i11);
        sbO.append("\n}");
        return sbO.toString();
    }
}
