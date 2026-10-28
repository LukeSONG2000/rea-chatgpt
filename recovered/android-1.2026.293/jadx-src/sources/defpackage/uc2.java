package defpackage;

import android.media.MediaRecorder;
import com.openai.valdi.voice.VoiceSessionListener;
import com.openai.valdi.voice.VoiceSessionStatus;
import io.sentry.q;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uc2 extends as2 {
    public final tr2 e;
    public final ExecutorService f;
    public final Object g;
    public final AtomicBoolean h;
    public final AtomicBoolean i;
    public MediaRecorder j;
    public File k;
    public boolean l;
    public Future m;
    public final tc2 n;

    public uc2(VoiceSessionListener voiceSessionListener, tr2 tr2Var, ExecutorService executorService) {
        super(voiceSessionListener);
        this.e = tr2Var;
        this.f = executorService;
        this.g = new Object();
        this.h = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
        this.n = new tc2(this, (byte) 0);
    }

    @Override // defpackage.as2
    public final void c() {
        pio0 pio0Var;
        this.b.removeCallbacks(this.n);
        tr2 tr2Var = this.e;
        synchronized (tr2Var.d) {
            tr2Var.f = true;
            pio0Var = tr2Var.e;
        }
        if (pio0Var != null) {
            pio0Var.cancel();
        }
        Future future = this.m;
        if (future != null) {
            future.cancel(true);
        }
        this.m = null;
        synchronized (this.g) {
            MediaRecorder mediaRecorder = this.j;
            this.j = null;
            if (mediaRecorder != null) {
                if (this.l) {
                    try {
                        mediaRecorder.stop();
                    } catch (Exception e) {
                        q.A("ValdiDictation", "Unable to stop the Android dictation recorder during cleanup", e);
                    }
                }
                this.l = false;
                try {
                    mediaRecorder.release();
                } catch (Exception e2) {
                    q.A("ValdiDictation", "Unable to release the Android dictation recorder", e2);
                }
            }
        }
        File file = this.k;
        if (file != null && file.exists() && !file.delete()) {
            q.z("ValdiDictation", "Unable to delete the temporary Android dictation recording");
        }
        this.k = null;
    }

    @Override // defpackage.as2, com.openai.valdi.voice.VoiceSession
    public final void finish() {
        if (this.c.get() && this.h.compareAndSet(false, true)) {
            this.b.removeCallbacks(this.n);
            a(new nh2(this, new zr2(this, VoiceSessionStatus.Thinking, (byte) 0), (byte) 1));
            try {
                synchronized (this.g) {
                    try {
                        MediaRecorder mediaRecorder = this.j;
                        if (mediaRecorder == null) {
                            throw new IllegalStateException("There is no active dictation recording.");
                        }
                        if (this.i.get()) {
                            mediaRecorder.resume();
                        }
                        mediaRecorder.stop();
                        this.l = false;
                        mediaRecorder.release();
                        this.j = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                File file = this.k;
                if (file == null) {
                    b("There is no completed dictation recording to transcribe.");
                } else {
                    this.m = this.f.submit(new sc2(this, file, (byte) 0));
                }
            } catch (Exception e) {
                b(bdi.p("The Android microphone recording could not be completed.", e));
            }
        }
    }

    @Override // com.openai.valdi.voice.VoiceSession
    public final void setMuted(boolean z) {
        if (!this.c.get() || this.h.get() || this.i.getAndSet(z) == z) {
            return;
        }
        synchronized (this.g) {
            try {
                MediaRecorder mediaRecorder = this.j;
                if (mediaRecorder == null) {
                    return;
                }
                try {
                    if (z) {
                        mediaRecorder.pause();
                    } else {
                        mediaRecorder.resume();
                    }
                } catch (IllegalStateException e) {
                    b(bdi.p("The Android microphone recording could not be paused.", e));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
