package livekit.org.webrtc.audio;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioManager;
import defpackage.dk5;
import defpackage.q351;
import defpackage.r41;
import defpackage.ult;
import defpackage.upx;
import defpackage.uwz0;
import defpackage.wfi;
import defpackage.x5p;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final Context a;
    public final AudioManager b;
    public final int c;
    public final int d;
    public ult e;
    public upx f;
    public uwz0 g;
    public x5p h;
    public wfi i;
    public r41 j;
    public dk5 k;
    public boolean l = q351.b();
    public boolean m = q351.d();
    public AudioAttributes n;
    public final boolean o;

    public a(Context context) {
        this.a = context;
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        this.b = audioManager;
        this.c = WebRtcAudioManager.getSampleRate(audioManager);
        this.d = WebRtcAudioManager.getSampleRate(audioManager);
        this.o = true;
    }

    public final JavaAudioDeviceModule a() {
        Logging.b(2, "JavaAudioDeviceModule", "createAudioDeviceModule");
        if (this.m) {
            Logging.b(2, "JavaAudioDeviceModule", "HW NS will be used.");
        } else {
            if (q351.d()) {
                Logging.b(2, "JavaAudioDeviceModule", "Overriding default behavior; now using WebRTC NS!");
            }
            Logging.b(2, "JavaAudioDeviceModule", "HW NS will not be used.");
        }
        if (this.l) {
            Logging.b(2, "JavaAudioDeviceModule", "HW AEC will be used.");
        } else {
            if (q351.b()) {
                Logging.b(2, "JavaAudioDeviceModule", "Overriding default behavior; now using WebRTC AEC!");
            }
            Logging.b(2, "JavaAudioDeviceModule", "HW AEC will not be used.");
        }
        AtomicInteger atomicInteger = WebRtcAudioRecord.C;
        return new JavaAudioDeviceModule(this.a, this.b, new WebRtcAudioRecord(this.a, Executors.newScheduledThreadPool(0, new c(new AtomicInteger(0))), this.b, this.f, this.k, this.g, this.i, this.l, this.m), new WebRtcAudioTrack(this.a, this.b, this.n, this.e, this.j, this.h, this.o), this.c, this.d);
    }
}
