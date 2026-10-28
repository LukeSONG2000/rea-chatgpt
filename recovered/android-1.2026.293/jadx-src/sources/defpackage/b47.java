package defpackage;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b47 {
    public final int a;
    public final AudioManager.OnAudioFocusChangeListener b;
    public final Handler c;
    public final j27 d;
    public final boolean e;
    public final Object f;

    public b47(int i, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, j27 j27Var, boolean z, boolean z2) {
        this.a = i;
        this.c = handler;
        this.d = j27Var;
        this.e = z;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 26) {
            this.b = new a47(onAudioFocusChangeListener, handler);
        } else {
            this.b = onAudioFocusChangeListener;
        }
        if (i2 >= 26) {
            this.f = new AudioFocusRequest.Builder(i).setAudioAttributes(j27Var.a()).setWillPauseWhenDucked(z).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).setAcceptsDelayedFocusGain(z2).build();
        } else {
            this.f = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b47)) {
            return false;
        }
        b47 b47Var = (b47) obj;
        return this.a == b47Var.a && this.e == b47Var.e && Objects.equals(this.b, b47Var.b) && this.c.equals(b47Var.c) && Objects.equals(this.d, b47Var.d);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), this.b, this.c, this.d, Boolean.valueOf(this.e));
    }
}
