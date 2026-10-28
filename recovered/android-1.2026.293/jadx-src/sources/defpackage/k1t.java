package defpackage;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k1t implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public k1t(mxo0 mxo0Var, sbe sbeVar, MediaCodec mediaCodec, int i, MediaExtractor mediaExtractor, AtomicBoolean atomicBoolean) {
        this.c = mxo0Var;
        this.d = sbeVar;
        this.e = mediaCodec;
        this.b = i;
        this.f = mediaExtractor;
        this.g = atomicBoolean;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.g;
        Object obj2 = this.f;
        int i = this.b;
        Object obj3 = this.c;
        Object obj4 = this.d;
        Object obj5 = this.e;
        boolean z = true;
        switch (b) {
            case 0:
                lxy0 lxy0Var = (lxy0) obj3;
                mld0 mld0Var = (mld0) obj5;
                bsy0 bsy0VarH = lxy0Var.h();
                jgj0 jgj0Var = bsy0VarH.c;
                try {
                    String str = jgj0Var.length() > 0 ? " " + mld0Var.c : mld0Var.c;
                    if (jgj0Var.length() + str.length() <= i) {
                        long j = bsy0VarH.g;
                        int i2 = s1z0.c;
                        boolean z2 = ((int) (j & 4294967295L)) == jgj0Var.length();
                        bsy0VarH.append(str);
                        if (z2) {
                            kz81.k(bsy0VarH);
                        }
                    } else {
                        z = false;
                    }
                    lxy0Var.a(bsy0VarH);
                    lxy0Var.c();
                    if (z) {
                        ((Function1) obj4).invoke(mld0Var);
                        dve.U((sfs) obj2, null, 0, new uw((o7a) obj, null, (byte) 22), 3);
                    }
                    return a011Var;
                } catch (Throwable th) {
                    lxy0Var.c();
                    throw th;
                }
            default:
                MediaCodec mediaCodec = (MediaCodec) obj5;
                sbe sbeVar = (sbe) obj4;
                mxo0 mxo0Var = (mxo0) obj3;
                if (!mxo0Var.a && (sbeVar.s() instanceof dhf0)) {
                    try {
                        ByteBuffer inputBuffer = mediaCodec.getInputBuffer(i);
                        if (inputBuffer != null) {
                            MediaExtractor mediaExtractor = (MediaExtractor) obj2;
                            int i3 = this.b;
                            int sampleData = mediaExtractor.readSampleData(inputBuffer, 0);
                            if (sampleData > 0) {
                                mediaCodec.queueInputBuffer(i3, 0, sampleData, mediaExtractor.getSampleTime(), 0);
                                mediaExtractor.advance();
                            } else {
                                mediaCodec.queueInputBuffer(i3, 0, 0, 0L, 4);
                                mxo0Var.a = true;
                            }
                        }
                    } catch (Exception e) {
                        AtomicBoolean atomicBoolean = (AtomicBoolean) obj;
                        if ((sbeVar.s() instanceof dhf0) && atomicBoolean.compareAndSet(false, true)) {
                            sbeVar.resumeWith(new kpq0(e));
                        }
                    }
                    break;
                }
                return a011Var;
        }
    }

    public k1t(lxy0 lxy0Var, Function1 function1, mld0 mld0Var, sfs sfsVar, int i, o7a o7aVar) {
        this.c = lxy0Var;
        this.d = function1;
        this.e = mld0Var;
        this.f = sfsVar;
        this.b = i;
        this.g = o7aVar;
    }
}
