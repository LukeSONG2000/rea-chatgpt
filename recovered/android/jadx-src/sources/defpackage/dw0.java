package defpackage;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import com.openai.valdi.voice.VoiceSessionInput;
import com.openai.valdi.voice.VoiceSessionListener;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dw0 extends p41 {
    public final ExecutorService e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;
    public final g h;
    public volatile Future i;
    public AudioManager j;
    public Integer k;
    public Boolean l;

    public dw0(VoiceSessionInput voiceSessionInput, VoiceSessionListener voiceSessionListener, fr6 fr6Var, ExecutorService executorService) {
        super(voiceSessionListener);
        this.e = executorService;
        UUID.randomUUID().toString();
        new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        this.h = new g(this, (byte) 2);
    }

    @Override // defpackage.p41
    public final void c() {
        this.b.removeCallbacks(this.h);
        Future future = this.i;
        if (future != null) {
            future.cancel(true);
        }
        this.i = null;
        cw0 cw0Var = new cw0(this);
        if (b79.u(Looper.myLooper(), this.b.getLooper())) {
            cw0Var.invoke();
        } else {
            this.b.post(new ew0(cw0Var, (byte) 0));
        }
    }

    @Override // com.openai.valdi.voice.VoiceSession
    public final void setMuted(boolean z) {
        if (this.c.get()) {
            cw0 cw0Var = new cw0(this, jc4.r(new StringBuilder("window.ValdiVoiceSession.setMuted("), z ? "true" : "false", ");"));
            Looper looperMyLooper = Looper.myLooper();
            Handler handler = this.b;
            if (b79.u(looperMyLooper, handler.getLooper())) {
                cw0Var.invoke();
            } else {
                handler.post(new ew0(cw0Var, (byte) 0));
            }
        }
    }
}
