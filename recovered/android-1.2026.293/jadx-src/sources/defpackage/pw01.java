package defpackage;

import android.content.Context;
import androidx.media3.ui.PlayerView;
import java.net.NoRouteToHostException;
import java.net.UnknownHostException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pw01 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pw01(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((tr51) obj).a(tw01.a);
                return a011Var;
            case 1:
                fxm0 fxm0Var = (fxm0) obj;
                if (fxm0Var != null) {
                    return fxm0.a(fxm0Var, false);
                }
                return null;
            case 2:
                ((wo11) obj).b().b(new i3p("z"));
                return a011Var;
            case 3:
                PlayerView playerView = new PlayerView((Context) obj);
                playerView.setUseController(true);
                playerView.setShowBuffering(1);
                playerView.setResizeMode(0);
                playerView.setShowPreviousButton(false);
                playerView.setShowNextButton(false);
                return playerView;
            case 4:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("conversationId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("entrySurface", x231.b, (12 & 8) == 0);
                l4iVar.a("messageId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("productEventUuid", bzm0Var, (12 & 8) == 0);
                l4iVar.a("productId", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 5:
                hus0.y((lus0) obj, 0);
                return a011Var;
            case 6:
                return ((kw31) obj).M;
            case 7:
                Throwable th = (Throwable) obj;
                if (!(th instanceof UnknownHostException) && !(th instanceof NoRouteToHostException)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.TRUE;
        }
    }
}
