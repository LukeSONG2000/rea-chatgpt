package defpackage;

import android.media.MediaPlayer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q9e0 extends w770 implements Function0 {
    public final /* synthetic */ t9e0 a;
    public final /* synthetic */ double b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q9e0(t9e0 t9e0Var, double d) {
        super(0);
        this.a = t9e0Var;
        this.b = d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        t9e0 t9e0Var = this.a;
        MediaPlayer mediaPlayer = t9e0Var.c;
        if (mediaPlayer != null) {
            boolean z = t9e0Var.g;
            double d = this.b;
            if (z) {
                t9e0Var.i = Double.valueOf(d);
            } else {
                try {
                    int iMax = (int) Math.max(0.0d, d * 1000.0d);
                    mediaPlayer.seekTo(iMax);
                    t9e0Var.b.post(new p9e0(t9e0Var, ((double) iMax) / 1000.0d));
                } catch (IllegalStateException e) {
                    String message = e.getMessage();
                    if (message == null) {
                        message = "Unable to seek audio";
                    }
                    t9e0Var.b(message);
                }
            }
        }
        return a011.a;
    }
}
