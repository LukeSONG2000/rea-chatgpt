package defpackage;

import android.media.MediaFormat;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e051 implements Function0 {
    public final /* synthetic */ sbe a;
    public final /* synthetic */ s051 b;
    public final /* synthetic */ MediaFormat c;
    public final /* synthetic */ oxo0 d;

    public e051(sbe sbeVar, s051 s051Var, MediaFormat mediaFormat, oxo0 oxo0Var) {
        this.a = sbeVar;
        this.b = s051Var;
        this.c = mediaFormat;
        this.d = oxo0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int integer;
        if (this.a.s() instanceof dhf0) {
            MediaFormat mediaFormat = this.c;
            int integer2 = mediaFormat.getInteger("sample-rate");
            int integer3 = mediaFormat.getInteger("channel-count");
            s051 s051Var = this.b;
            s051Var.c = integer3;
            long j = ((long) (integer2 * s051Var.b)) / ((long) s051Var.a);
            if (j < 1) {
                j = 1;
            }
            s051Var.d = j;
            int i = 16;
            if (mediaFormat.containsKey("pcm-encoding") && (integer = mediaFormat.getInteger("pcm-encoding")) != 2) {
                if (integer == 3) {
                    i = 8;
                } else if (integer == 4) {
                    i = 32;
                }
            }
            this.d.a = i;
        }
        return a011.a;
    }
}
