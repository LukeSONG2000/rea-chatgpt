package defpackage;

import android.content.Intent;
import android.media.session.MediaSession;
import android.os.Build;
import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bx31 extends MediaSession.Callback {
    public final /* synthetic */ dz31 a;

    public bx31(dz31 dz31Var) {
        this.a = dz31Var;
    }

    @Override // android.media.session.MediaSession.Callback
    public final boolean onMediaButtonEvent(Intent intent) {
        int keyCode;
        dz31 dz31Var = this.a;
        hz31 hz31Var = dz31Var.B;
        if ("android.intent.action.MEDIA_BUTTON".equals(intent.getAction())) {
            KeyEvent keyEvent = Build.VERSION.SDK_INT >= 33 ? (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT", KeyEvent.class) : (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT");
            if (vpq0.g((mm41) dz31Var.e0.a.getValue())) {
                twp twpVar = null;
                Integer numValueOf = keyEvent != null ? Integer.valueOf(keyEvent.getAction()) : null;
                ega0.d(hz31Var.a, "Media button action: " + numValueOf, null, null, 14);
                if (keyEvent != null && keyEvent.getAction() == 0 && ((keyCode = keyEvent.getKeyCode()) == 6 || keyCode == 79 || keyCode == 85 || keyCode == 86)) {
                    ega0.d(hz31Var.a, vri0.i(keyEvent.getKeyCode(), "Ending voice. Media button keycode: "), null, null, 14);
                    fu31 fu31Var = dz31Var.e;
                    dve.U(fu31Var.b, null, 0, new dqw0(fu31Var, twpVar, (byte) 4), 3);
                    return true;
                }
            }
        }
        return super.onMediaButtonEvent(intent);
    }
}
