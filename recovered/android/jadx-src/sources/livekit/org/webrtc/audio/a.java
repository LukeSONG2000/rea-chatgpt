package livekit.org.webrtc.audio;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioManager;
import defpackage.af10;
import defpackage.bhg0;
import defpackage.bls;
import defpackage.jdt;
import defpackage.s7k;
import defpackage.sl3;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final Context a;
    public final AudioManager b;
    public final int c;
    public final int d;
    public jdt e;
    public sl3 f;
    public s7k g;
    public af10 h;
    public bls i;
    public boolean j = bhg0.b();
    public boolean k = bhg0.d();
    public AudioAttributes l;
    public final boolean m;

    public a(Context context) {
        this.a = context;
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        this.b = audioManager;
        this.c = WebRtcAudioManager.getSampleRate(audioManager);
        this.d = WebRtcAudioManager.getSampleRate(audioManager);
        this.m = true;
    }

    public final JavaAudioDeviceModule a() {
        Logging.b(2, "JavaAudioDeviceModule", "createAudioDeviceModule");
        if (this.k) {
            Logging.b(2, "JavaAudioDeviceModule", "HW NS will be used.");
        } else {
            if (bhg0.d()) {
                Logging.b(2, "JavaAudioDeviceModule", "Overriding default behavior; now using WebRTC NS!");
            }
            Logging.b(2, "JavaAudioDeviceModule", "HW NS will not be used.");
        }
        if (this.j) {
            Logging.b(2, "JavaAudioDeviceModule", "HW AEC will be used.");
        } else {
            if (bhg0.b()) {
                Logging.b(2, "JavaAudioDeviceModule", "Overriding default behavior; now using WebRTC AEC!");
            }
            Logging.b(2, "JavaAudioDeviceModule", "HW AEC will not be used.");
        }
        AtomicInteger atomicInteger = WebRtcAudioRecord.C;
        return new JavaAudioDeviceModule(this.a, this.b, new WebRtcAudioRecord(this.a, Executors.newScheduledThreadPool(0, new c(new AtomicInteger(0))), this.b, this.e, this.i, this.f, this.h, this.j, this.k), new WebRtcAudioTrack(this.a, this.b, this.l, this.g, this.m), this.c, this.d);
    }
}
