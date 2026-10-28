package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.ui.PlayerView;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ezp implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ezp(Set set, l711 l711Var, boolean z) {
        this.a = (byte) 0;
        this.c = set;
        this.d = l711Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 3;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                Set set = (Set) obj3;
                l711 l711Var = (l711) obj2;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    String str = (String) entry.getKey();
                    n711 n711Var = (n711) entry.getValue();
                    if (!set.contains(str) || !kdd.l(n711Var.i, l711Var) || (z && !(n711Var.g instanceof ta00))) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                break;
            case 1:
                rzg0 rzg0Var = (rzg0) obj3;
                Function1 function1 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                String str2 = rzg0Var.g;
                if (!kdd.l(str2, "connected")) {
                    vhm0.e(vhm0Var, null, bu81.l, 3);
                }
                if (rzg0Var.a()) {
                    vj81.n(vhm0Var, R.string._10a5_res_0x7f1311a2, new zj20((byte) 26, rzg0Var, function1), true, false, false, !z, false, null, 0, 1972);
                } else if (kdd.l(str2, "connected")) {
                    vhm0.e(vhm0Var, null, bu81.m, 3);
                }
                break;
            case 2:
                j2i j2iVar = (j2i) obj3;
                Function1 function12 = (Function1) obj2;
                dp70 dp70Var = (dp70) obj;
                List listP = wp81.p(j2iVar.i);
                dp70Var.u0(listP.size(), new wfb((byte) 6, listP, new s3p0((byte) 0)), new mod(listP, (byte) 4), new fin(802480018, new nod(listP, j2iVar, function12, b2), true));
                dp70.t0(dp70Var, null, null, new fin(1382425589, new sii(function12, (byte) 5), true), 3);
                if (z) {
                    dp70.t0(dp70Var, null, null, new fin(-1792985968, new rh7(j2iVar, (byte) 25), true), 3);
                }
                break;
            default:
                ExoPlayer exoPlayer = (ExoPlayer) obj3;
                Function0 function0 = (Function0) obj2;
                PlayerView playerView = (PlayerView) obj;
                if (playerView.getPlayer() != exoPlayer) {
                    playerView.setPlayer(exoPlayer);
                }
                playerView.setFullscreenButtonState(z);
                playerView.setFullscreenButtonClickListener(new vrs(function0, (byte) 8));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ezp(byte b, qs10 qs10Var, Object obj, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = qs10Var;
    }
}
