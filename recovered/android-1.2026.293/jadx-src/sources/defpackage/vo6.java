package defpackage;

import android.view.Window;
import android.webkit.WebStorage;
import java.util.concurrent.ExecutorService;
import protobuf_analytics_events.v1.ChatgptPlacesFullscreenClosedTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vo6 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vo6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Window) obj).clearFlags(16);
                break;
            case 1:
                pj50 pj50Var = (pj50) obj;
                ChatgptPlacesFullscreenClosedTrigger chatgptPlacesFullscreenClosedTrigger = ChatgptPlacesFullscreenClosedTrigger.CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_SYSTEM_DISMISS;
                if (!pj50Var.i) {
                    pj50Var.i = true;
                    pj50Var.a.b(new otg(pj50Var.c, pj50Var.g, pj50Var.e, chatgptPlacesFullscreenClosedTrigger, sza.d));
                    break;
                }
                break;
            case 2:
                WebStorage.getInstance().deleteOrigin(((d6a0) obj).e);
                break;
            case 3:
                ((fnp0) obj).T(true);
                break;
            case 4:
                ((ExecutorService) obj).shutdown();
                break;
            default:
                ((gr11) obj).f.i(new ar11("card-number"));
                break;
        }
    }
}
