package defpackage;

import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.AudioTrack;
import android.media.audiofx.AcousticEchoCanceler;
import android.media.audiofx.NoiseSuppressor;
import com.openai.valdi.voice.VoiceSessionInput;
import com.openai.valdi.voice.VoiceSessionListener;
import io.sentry.q;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sk2 extends as2 {
    public final ExecutorService e;
    public final Object f;
    public final AtomicBoolean g;
    public final ExecutorService h;
    public volatile zlo0 i;
    public AudioRecord j;
    public AudioTrack k;
    public AcousticEchoCanceler l;
    public NoiseSuppressor m;
    public Future n;
    public Future o;
    public AudioManager p;
    public Integer q;
    public Boolean r;

    public sk2(VoiceSessionInput voiceSessionInput, VoiceSessionListener voiceSessionListener, tr2 tr2Var, a3g0 a3g0Var, ExecutorService executorService) {
        super(voiceSessionListener);
        this.e = executorService;
        this.f = new Object();
        this.g = new AtomicBoolean(false);
        this.h = Executors.newSingleThreadExecutor(rk2.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0067 A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #1 {, blocks: (B:13:0x0029, B:15:0x002d, B:17:0x0034, B:23:0x0043, B:26:0x0048, B:27:0x004f, B:29:0x0055, B:33:0x0067, B:34:0x0069, B:36:0x006d, B:39:0x0073, B:41:0x0077, B:44:0x0082, B:46:0x008a, B:48:0x008e, B:51:0x0098, B:53:0x009c, B:56:0x00ab, B:55:0x00a4, B:43:0x007b, B:32:0x0060, B:22:0x003c), top: B:63:0x0029, inners: #0, #2, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006d A[Catch: all -> 0x0038, Exception -> 0x0071, TryCatch #5 {Exception -> 0x0071, blocks: (B:34:0x0069, B:36:0x006d, B:39:0x0073, B:41:0x0077), top: B:71:0x0069, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0077 A[Catch: all -> 0x0038, Exception -> 0x0071, TRY_LEAVE, TryCatch #5 {Exception -> 0x0071, blocks: (B:34:0x0069, B:36:0x006d, B:39:0x0073, B:41:0x0077), top: B:71:0x0069, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0082 A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #1 {, blocks: (B:13:0x0029, B:15:0x002d, B:17:0x0034, B:23:0x0043, B:26:0x0048, B:27:0x004f, B:29:0x0055, B:33:0x0067, B:34:0x0069, B:36:0x006d, B:39:0x0073, B:41:0x0077, B:44:0x0082, B:46:0x008a, B:48:0x008e, B:51:0x0098, B:53:0x009c, B:56:0x00ab, B:55:0x00a4, B:43:0x007b, B:32:0x0060, B:22:0x003c), top: B:63:0x0029, inners: #0, #2, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ab A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #1 {, blocks: (B:13:0x0029, B:15:0x002d, B:17:0x0034, B:23:0x0043, B:26:0x0048, B:27:0x004f, B:29:0x0055, B:33:0x0067, B:34:0x0069, B:36:0x006d, B:39:0x0073, B:41:0x0077, B:44:0x0082, B:46:0x008a, B:48:0x008e, B:51:0x0098, B:53:0x009c, B:56:0x00ab, B:55:0x00a4, B:43:0x007b, B:32:0x0060, B:22:0x003c), top: B:63:0x0029, inners: #0, #2, #3, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0055 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x008a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.as2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        AudioTrack audioTrack;
        AudioManager audioManager;
        Integer num;
        AcousticEchoCanceler acousticEchoCanceler;
        NoiseSuppressor noiseSuppressor;
        Future future = this.o;
        if (future != null) {
            future.cancel(true);
        }
        this.o = null;
        Future future2 = this.n;
        if (future2 != null) {
            future2.cancel(true);
        }
        this.n = null;
        zlo0 zlo0Var = this.i;
        this.i = null;
        if (zlo0Var != null) {
            zlo0Var.b(1000, "Voice session ended");
        }
        this.h.shutdownNow();
        synchronized (this.f) {
            AudioRecord audioRecord = this.j;
            if (audioRecord != null) {
                try {
                } catch (IllegalStateException e) {
                    q.A("ValdiRealtimeVoice", "Unable to stop the realtime microphone during cleanup", e);
                }
                if (audioRecord.getRecordingState() == 3) {
                    audioRecord.stop();
                    try {
                        audioRecord.release();
                    } catch (Exception e2) {
                        q.A("ValdiRealtimeVoice", "Unable to release the realtime microphone", e2);
                    }
                    this.j = null;
                    audioTrack = this.k;
                    if (audioTrack != null) {
                        try {
                            audioTrack.pause();
                            audioTrack.flush();
                            audioTrack.release();
                        } catch (Exception e3) {
                            q.A("ValdiRealtimeVoice", "Unable to release realtime voice playback", e3);
                        }
                        this.k = null;
                        try {
                            acousticEchoCanceler = this.l;
                            if (acousticEchoCanceler != null) {
                                acousticEchoCanceler.release();
                            }
                            noiseSuppressor = this.m;
                        } catch (Exception e4) {
                            q.A("ValdiRealtimeVoice", "Unable to release realtime microphone effects", e4);
                        }
                        if (noiseSuppressor == null) {
                            noiseSuppressor.release();
                            this.l = null;
                            this.m = null;
                            audioManager = this.p;
                            if (audioManager == null) {
                                try {
                                    Boolean bool = this.r;
                                    if (bool != null) {
                                        audioManager.setSpeakerphoneOn(bool.booleanValue());
                                    }
                                    num = this.q;
                                } catch (Exception e5) {
                                    q.A("ValdiRealtimeVoice", "Unable to restore Android audio routing", e5);
                                }
                                if (num != null) {
                                    audioManager.setMode(num.intValue());
                                    this.p = null;
                                    this.q = null;
                                    this.r = null;
                                } else {
                                    this.p = null;
                                    this.q = null;
                                    this.r = null;
                                }
                            }
                        } else {
                            this.l = null;
                            this.m = null;
                            audioManager = this.p;
                            if (audioManager == null) {
                            }
                        }
                    } else {
                        this.k = null;
                        acousticEchoCanceler = this.l;
                        if (acousticEchoCanceler != null) {
                        }
                        noiseSuppressor = this.m;
                        if (noiseSuppressor == null) {
                        }
                    }
                } else {
                    audioRecord.release();
                    this.j = null;
                    audioTrack = this.k;
                    if (audioTrack != null) {
                    }
                }
            } else {
                this.j = null;
                audioTrack = this.k;
                if (audioTrack != null) {
                }
            }
        }
    }

    @Override // com.openai.valdi.voice.VoiceSession
    public final void setMuted(boolean z) {
        zlo0 zlo0Var;
        if (!this.c.get() || this.g.getAndSet(z) == z || !z || (zlo0Var = this.i) == null) {
            return;
        }
        zlo0Var.g(new JSONObject().put("type", "input_audio_buffer.clear").toString());
    }
}
