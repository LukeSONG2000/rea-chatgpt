package defpackage;

import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a4a0 implements j790 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a4a0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                bdl0 bdl0Var = (ExoPlayer) obj;
                if ((j690Var == j690.ON_PAUSE || j690Var == j690.ON_STOP) && bdl0Var != null) {
                    ((cz8) bdl0Var).j();
                }
                break;
            default:
                ((g021) obj).b();
                break;
        }
    }
}
