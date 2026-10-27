package defpackage;

import android.content.Intent;
import android.media.session.MediaSession;
import android.os.Build;
import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dpf0 extends MediaSession.Callback {
    public final /* synthetic */ arf0 a;

    public dpf0(arf0 arf0Var) {
        this.a = arf0Var;
    }

    @Override // android.media.session.MediaSession.Callback
    public final boolean onMediaButtonEvent(Intent intent) {
        int keyCode;
        arf0 arf0Var = this.a;
        mmf0 mmf0Var = arf0Var.B;
        if ("android.intent.action.MEDIA_BUTTON".equals(intent.getAction())) {
            KeyEvent keyEvent = Build.VERSION.SDK_INT >= 33 ? (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT", KeyEvent.class) : (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT");
            if (h750.l((j6g0) arf0Var.c0.a.getValue())) {
                r3w.d(mmf0Var, "Media button action: " + (keyEvent != null ? Integer.valueOf(keyEvent.getAction()) : null), null, null, 14);
                if (keyEvent != null && keyEvent.getAction() == 0 && ((keyCode = keyEvent.getKeyCode()) == 6 || keyCode == 79 || keyCode == 85 || keyCode == 86)) {
                    r3w.d(mmf0Var, pty.h(keyEvent.getKeyCode(), "Ending voice. Media button keycode: "), null, null, 14);
                    inf0 inf0Var = arf0Var.f;
                    wnm.Q(inf0Var.b, null, 0, new hnf0(inf0Var, null, (byte) 3), 3);
                    return true;
                }
            }
        }
        return super.onMediaButtonEvent(intent);
    }
}
