package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d051 implements Function0 {
    public final /* synthetic */ sbe a;
    public final /* synthetic */ MediaCodec.BufferInfo b;
    public final /* synthetic */ MediaCodec c;
    public final /* synthetic */ int d;
    public final /* synthetic */ oxo0 e;
    public final /* synthetic */ s051 f;
    public final /* synthetic */ AtomicBoolean g;

    public d051(sbe sbeVar, MediaCodec.BufferInfo bufferInfo, MediaCodec mediaCodec, int i, oxo0 oxo0Var, s051 s051Var, AtomicBoolean atomicBoolean) {
        this.a = sbeVar;
        this.b = bufferInfo;
        this.c = mediaCodec;
        this.d = i;
        this.e = oxo0Var;
        this.f = s051Var;
        this.g = atomicBoolean;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00a9  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        int i = this.d;
        MediaCodec mediaCodec = this.c;
        s051 s051Var = this.f;
        short s = s051Var.a;
        ArrayList arrayList = s051Var.g;
        sbe sbeVar = this.a;
        if (sbeVar.s() instanceof dhf0) {
            MediaCodec.BufferInfo bufferInfo = this.b;
            int i2 = bufferInfo.size;
            AtomicBoolean atomicBoolean = this.g;
            if (i2 > 0) {
                try {
                    ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(i);
                    if (outputBuffer != null) {
                        int i3 = bufferInfo.size;
                        outputBuffer.position(bufferInfo.offset);
                        int i4 = this.e.a;
                        if (i4 == 8) {
                            if (!s051Var.d(i3, outputBuffer)) {
                            }
                        } else if (i4 != 16) {
                            z = i4 == 32 && !s051Var.c(i3, outputBuffer);
                        } else {
                            if (!s051Var.b(i3, outputBuffer)) {
                            }
                        }
                        mediaCodec.releaseOutputBuffer(i, false);
                        if (z) {
                            if ((sbeVar.s() instanceof dhf0) && atomicBoolean.compareAndSet(false, true)) {
                                sbeVar.resumeWith((s051Var.e <= 0 || arrayList.size() >= s) ? a0n.L1(arrayList) : a0n.p1(arrayList, Float.valueOf(s051Var.a())));
                            }
                        } else if ((bufferInfo.flags & 4) != 0 && (sbeVar.s() instanceof dhf0) && atomicBoolean.compareAndSet(false, true)) {
                            sbeVar.resumeWith((s051Var.e <= 0 || arrayList.size() >= s) ? a0n.L1(arrayList) : a0n.p1(arrayList, Float.valueOf(s051Var.a())));
                        }
                    }
                } catch (Exception e) {
                    if ((sbeVar.s() instanceof dhf0) && atomicBoolean.compareAndSet(false, true)) {
                        sbeVar.resumeWith(new kpq0(e));
                    }
                }
            }
        }
        return a011.a;
    }
}
