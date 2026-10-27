package defpackage;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ma4 {
    public final int a;
    public final AudioManager.OnAudioFocusChangeListener b;
    public final Handler c;
    public final z84 d;
    public final boolean e;
    public final Object f;

    public ma4(int i, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, z84 z84Var, boolean z, boolean z2) {
        this.a = i;
        this.c = handler;
        this.d = z84Var;
        this.e = z;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 26) {
            this.b = new la4(onAudioFocusChangeListener, handler);
        } else {
            this.b = onAudioFocusChangeListener;
        }
        if (i2 >= 26) {
            this.f = new AudioFocusRequest.Builder(i).setAudioAttributes(z84Var.a()).setWillPauseWhenDucked(z).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).setAcceptsDelayedFocusGain(z2).build();
        } else {
            this.f = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma4)) {
            return false;
        }
        ma4 ma4Var = (ma4) obj;
        return this.a == ma4Var.a && this.e == ma4Var.e && Objects.equals(this.b, ma4Var.b) && this.c.equals(ma4Var.c) && Objects.equals(this.d, ma4Var.d);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b, this.c, this.d, Boolean.valueOf(this.e));
    }
}
