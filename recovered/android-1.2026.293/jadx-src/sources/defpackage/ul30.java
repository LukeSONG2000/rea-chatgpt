package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerView;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ul30 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ul30(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                Throwable th = (Throwable) obj;
                ega0 ega0Var = sb41.a;
                if (z) {
                    throw th;
                }
                ega0.b(sb41.a, "Horizon renderer failed", th, null, 12);
                a5e0Var.setValue(Boolean.FALSE);
                a5e0Var2.setValue(Boolean.TRUE);
                return a011Var;
            case 1:
                jh80 jh80Var = (jh80) obj3;
                Function1 function1 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                vj81.n(vhm0Var, jh80Var.g == jzz.b ? R.string._140_res_0x7f130155 : R.string.e1, new sr20(function1, jh80Var, (byte) 11), false, false, false, false, false, ek81.b, 0, 1788);
                if (z) {
                    vj81.n(vhm0Var, R.string.cd, new k7x(function1, jh80Var, (byte) 11), true, false, false, false, false, ek81.c, 0, 1780);
                }
                return a011Var;
            case 2:
                Boolean boolValueOf = (Boolean) obj2;
                pqb0 pqb0Var = (pqb0) obj;
                if (((nh01) obj3) instanceof mh01) {
                    boolValueOf = Boolean.valueOf(z);
                }
                return pqb0.a(pqb0Var, boolValueOf, false);
            case 3:
                Function1 function12 = (Function1) obj3;
                qfn0 qfn0Var = (qfn0) obj2;
                vhm0 vhm0Var2 = (vhm0) obj;
                vj81.n(vhm0Var2, R.string._1988_res_0x7f131aee, new yv40((Object) function12, (Object) qfn0Var, (byte) 23), false, false, false, false, false, nx81.b, 0, 1788);
                if (z) {
                    vj81.n(vhm0Var2, R.string._18dc_res_0x7f131a41, new nf90((Object) function12, (Object) qfn0Var, (byte) 21), false, false, false, false, false, nx81.c, 0, 1788);
                    vj81.n(vhm0Var2, R.string._18d4_res_0x7f131a39, new wk30(function12, qfn0Var, (byte) 26), true, false, false, false, false, nx81.d, 0, 1780);
                }
                return a011Var;
            default:
                ExoPlayer exoPlayer = (ExoPlayer) obj3;
                rbj0 rbj0Var = (rbj0) obj2;
                PlayerView playerView = (PlayerView) obj;
                playerView.setUseController(z);
                boolean z2 = !z;
                playerView.setShowPreviousButton(z2);
                playerView.setShowNextButton(z2);
                if (playerView.getPlayer() != exoPlayer) {
                    playerView.setPlayer(exoPlayer);
                }
                if (playerView.getResizeMode() != rbj0Var.m()) {
                    playerView.setResizeMode(rbj0Var.m());
                }
                return a011Var;
        }
    }

    public /* synthetic */ ul30(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
