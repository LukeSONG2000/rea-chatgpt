package defpackage;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class la4 implements AudioManager.OnAudioFocusChangeListener {
    public final Handler a;
    public final AudioManager.OnAudioFocusChangeListener b;

    public la4(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        this.b = onAudioFocusChangeListener;
        Looper looper = handler.getLooper();
        String str = r4e0.a;
        this.a = new Handler(looper, null);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        r4e0.K(this.a, new b31(this, i, (byte) 1));
    }
}
