package defpackage;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptSketchSuggestionSelected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r6j implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public r6j(io0 io0Var, r990 r990Var, int i, em90 em90Var, Function2 function2, String str) {
        this.c = io0Var;
        this.d = r990Var;
        this.b = i;
        this.e = em90Var;
        this.f = function2;
        this.g = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = true;
        tid0 tid0Var = tid0.a;
        Object obj = this.g;
        Object obj2 = this.f;
        int i = this.b;
        Object obj3 = this.c;
        Object obj4 = this.d;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                vrb0 vrb0Var = (vrb0) obj3;
                sdy sdyVar = (sdy) obj5;
                nnb0 nnb0VarG = vrb0Var.g();
                n410 n410Var = nnb0VarG.c;
                try {
                    String str = n410Var.length() > 0 ? " " + sdyVar.c : sdyVar.c;
                    if (n410Var.length() + str.length() <= i) {
                        long j = nnb0VarG.e;
                        int i2 = wub0.c;
                        boolean z2 = ((int) (j & 4294967295L)) == n410Var.length();
                        nnb0VarG.append(str);
                        if (z2) {
                            ql90.K(nnb0VarG);
                        }
                    } else {
                        z = false;
                    }
                    vrb0Var.a(nnb0VarG);
                    vrb0Var.c();
                    if (z) {
                        ((Function1) obj4).invoke(sdyVar);
                        wnm.Q((wni) obj2, null, 0, new q6j((be6) obj, null, (byte) 0), 3);
                    }
                    return tid0Var;
                } catch (Throwable th) {
                    vrb0Var.c();
                    throw th;
                }
            case 1:
                r990 r990Var = (r990) obj4;
                ((io0) obj3).i(new ChatgptSketchSuggestionSelected(r990Var.a, Integer.valueOf(i), null, 4, null));
                em90 em90Var = (em90) obj5;
                if (em90Var != null) {
                    ((pkk) em90Var).a();
                }
                ((Function2) obj2).invoke((String) obj, r990Var.d);
                return tid0Var;
            default:
                MediaCodec mediaCodec = (MediaCodec) obj5;
                or8 or8Var = (or8) obj4;
                l050 l050Var = (l050) obj3;
                if (!l050Var.a && (or8Var.s() instanceof hsz)) {
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
                                l050Var.a = true;
                            }
                        }
                    } catch (Exception e) {
                        AtomicBoolean atomicBoolean = (AtomicBoolean) obj;
                        if ((or8Var.s() instanceof hsz) && atomicBoolean.compareAndSet(false, true)) {
                            or8Var.resumeWith(new uq50(e));
                        }
                    }
                    break;
                }
                return tid0Var;
        }
    }

    public r6j(l050 l050Var, or8 or8Var, MediaCodec mediaCodec, int i, MediaExtractor mediaExtractor, AtomicBoolean atomicBoolean) {
        this.c = l050Var;
        this.d = or8Var;
        this.e = mediaCodec;
        this.b = i;
        this.f = mediaExtractor;
        this.g = atomicBoolean;
    }

    public r6j(vrb0 vrb0Var, Function1 function1, sdy sdyVar, wni wniVar, int i, be6 be6Var) {
        this.c = vrb0Var;
        this.d = function1;
        this.e = sdyVar;
        this.f = wniVar;
        this.b = i;
        this.g = be6Var;
    }
}
