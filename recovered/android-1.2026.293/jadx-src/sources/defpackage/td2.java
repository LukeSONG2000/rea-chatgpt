package defpackage;

import android.media.AudioManager;
import android.media.MediaPlayer;
import android.webkit.WebView;
import com.snap.valdi.context.ValdiContext;
import io.sentry.android.replay.l;
import io.sentry.c7;
import io.sentry.h8;
import io.sentry.protocol.b0;
import io.sentry.q;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class td2 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ td2(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                vd2 vd2Var = (vd2) obj;
                vd2Var.f.set(false);
                AudioManager audioManager = vd2Var.j;
                if (audioManager != null) {
                    try {
                        Boolean bool = vd2Var.l;
                        if (bool != null) {
                            audioManager.setSpeakerphoneOn(bool.booleanValue());
                        }
                        Integer num = vd2Var.k;
                        if (num != null) {
                            audioManager.setMode(num.intValue());
                        }
                    } catch (SecurityException e) {
                        q.A("ValdiFirstPartyVoice", "Android voice could not restore its preferred audio routing.", e);
                    }
                    vd2Var.j = null;
                    vd2Var.k = null;
                    vd2Var.l = null;
                    break;
                }
                return a011Var;
            case 1:
                js2 js2Var = (js2) obj;
                WebView webView = js2Var.g;
                if (webView != null && js2Var.i && !js2Var.k && js2Var.j) {
                    webView.evaluateJavascript(t4x0.t("\n            window.Valdi = window.Valdi || {};\n            window.Valdi.postMessage = function(message) {\n              var stringMessage = typeof message === 'string' ? message : JSON.stringify(message);\n              window.__ValdiNativeBridge.postMessage(String(stringMessage));\n            };\n            "), null);
                }
                return a011Var;
            case 2:
                t9e0 t9e0Var = (t9e0) obj;
                t9e0Var.h = false;
                try {
                    MediaPlayer mediaPlayer = t9e0Var.c;
                    if (mediaPlayer != null) {
                        mediaPlayer.pause();
                    }
                    break;
                } catch (IllegalStateException e2) {
                    String message = e2.getMessage();
                    if (message == null) {
                        message = "Unable to pause audio";
                    }
                    t9e0Var.b(message);
                }
                t9e0Var.a.removeCallbacks(t9e0Var.k);
                return a011Var;
            case 3:
                return (ilk0) obj;
            case 4:
                return ((cno0) obj).j();
            case 5:
                ufu ufuVarL = ((bou0) obj).l();
                if (ufuVarL != null) {
                    ufuVarL.b(new j8o0(k8o0.PurchaseCancelledError, "Purchase cancelled by user"));
                }
                return a011Var;
            case 6:
                ((ValdiContext) obj).doDestroy();
                return a011Var;
            case 7:
                az11 az11Var = (az11) obj;
                az11Var.d();
                az11Var.g.setValue(null);
                az11Var.b = null;
                return a011Var;
            default:
                l lVar = (l) obj;
                h8 h8Var = lVar.a;
                b0 b0Var = lVar.b;
                String cacheDirPath = h8Var.getCacheDirPath();
                if (cacheDirPath == null || cacheDirPath.length() == 0) {
                    h8Var.getLogger().d(c7.WARNING, "SentryOptions.cacheDirPath is not set, session replay is no-op", new Object[0]);
                    return null;
                }
                File file = new File(h8Var.getCacheDirPath(), "replay_" + b0Var);
                file.mkdirs();
                return file;
        }
    }
}
