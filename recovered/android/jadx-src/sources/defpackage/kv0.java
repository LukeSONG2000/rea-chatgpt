package defpackage;

import android.media.MediaRecorder;
import com.openai.valdi.voice.VoiceSessionListener;
import com.openai.valdi.voice.VoiceSessionStatus;
import io.sentry.android.core.x0;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kv0 extends p41 {
    public final fr6 e;
    public final ExecutorService f;
    public final Object g;
    public final AtomicBoolean h;
    public final AtomicBoolean i;
    public MediaRecorder j;
    public File k;
    public boolean l;
    public Future m;
    public final g n;

    public kv0(VoiceSessionListener voiceSessionListener, fr6 fr6Var, ExecutorService executorService) {
        super(voiceSessionListener);
        this.e = fr6Var;
        this.f = executorService;
        this.g = new Object();
        this.h = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
        this.n = new g(this, (byte) 1);
    }

    @Override // defpackage.p41
    public final void c() {
        this.b.removeCallbacks(this.n);
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
                        x0.p(e, "ValdiDictation", "Unable to stop the Android dictation recorder during cleanup");
                    }
                }
                this.l = false;
                try {
                    mediaRecorder.release();
                } catch (Exception e2) {
                    x0.p(e2, "ValdiDictation", "Unable to release the Android dictation recorder");
                }
            }
        }
        File file = this.k;
        if (file != null && file.exists() && !file.delete()) {
            x0.n("ValdiDictation", "Unable to delete the temporary Android dictation recording");
        }
        this.k = null;
    }

    @Override // defpackage.p41, com.openai.valdi.voice.VoiceSession
    public final void finish() {
        if (this.c.get() && this.h.compareAndSet(false, true)) {
            this.b.removeCallbacks(this.n);
            a(new ph0(this, new ph0(this, VoiceSessionStatus.Thinking, (byte) 7), (byte) 6));
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
                    this.m = this.f.submit(new n9j0(this, file, (byte) 3));
                }
            } catch (Exception e) {
                b(jxd.y("The Android microphone recording could not be completed.", e));
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
                    b(jxd.y("The Android microphone recording could not be paused.", e));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
