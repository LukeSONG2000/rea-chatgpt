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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vd2 extends as2 {
    public final ExecutorService e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;
    public final sd2 h;
    public volatile Future i;
    public AudioManager j;
    public Integer k;
    public Boolean l;

    public vd2(VoiceSessionInput voiceSessionInput, VoiceSessionListener voiceSessionListener, tr2 tr2Var, ExecutorService executorService) {
        super(voiceSessionListener);
        this.e = executorService;
        UUID.randomUUID().toString();
        new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        this.h = new sd2(this, (byte) 0);
    }

    @Override // defpackage.as2
    public final void c() {
        this.b.removeCallbacks(this.h);
        Future future = this.i;
        if (future != null) {
            future.cancel(true);
        }
        this.i = null;
        td2 td2Var = new td2(this, (byte) 0);
        if (kdd.l(Looper.myLooper(), this.b.getLooper())) {
            td2Var.invoke();
        } else {
            this.b.post(new wd2(td2Var, (byte) 0));
        }
    }

    @Override // com.openai.valdi.voice.VoiceSession
    public final void setMuted(boolean z) {
        if (this.c.get()) {
            ud2 ud2Var = new ud2(this, e1n.r(new StringBuilder("window.ValdiVoiceSession.setMuted("), z ? "true" : "false", ");"));
            Looper looperMyLooper = Looper.myLooper();
            Handler handler = this.b;
            if (kdd.l(looperMyLooper, handler.getLooper())) {
                ud2Var.invoke();
            } else {
                handler.post(new wd2(ud2Var, (byte) 0));
            }
        }
    }
}
