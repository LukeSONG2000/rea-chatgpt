package defpackage;

import android.media.MediaPlayer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s9e0 extends w770 implements Function0 {
    public final /* synthetic */ t9e0 a;
    public final /* synthetic */ double b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s9e0(t9e0 t9e0Var, double d) {
        super(0);
        this.a = t9e0Var;
        this.b = d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float fMin = (float) Math.min(1.0d, Math.max(0.0d, this.b));
        t9e0 t9e0Var = this.a;
        t9e0Var.f = fMin;
        MediaPlayer mediaPlayer = t9e0Var.c;
        if (mediaPlayer != null) {
            mediaPlayer.setVolume(fMin, fMin);
        }
        return a011.a;
    }
}
