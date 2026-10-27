package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t94 {
    public final Context a;
    public final ons b;
    public final AudioManager c;
    public final AudioManager.OnAudioFocusChangeListener d;
    public int e;
    public boolean f;
    public boolean g;
    public AudioFocusRequest h;
    public byte k;
    public byte i = 3;
    public byte j = 2;
    public int l = 2;
    public int m = 1;

    public t94(Context context, ons onsVar, AudioManager audioManager, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        this.a = context;
        this.b = onsVar;
        this.c = audioManager;
        this.d = onAudioFocusChangeListener;
    }

    public final void a() {
        this.c.clearCommunicationDevice();
    }

    public final void b() {
        int i = this.e;
        AudioManager audioManager = this.c;
        audioManager.setMode(i);
        audioManager.setMicrophoneMute(this.f);
        audioManager.setSpeakerphoneOn(this.g);
        if (Build.VERSION.SDK_INT < 26) {
            audioManager.abandonAudioFocus(this.d);
            return;
        }
        AudioFocusRequest audioFocusRequest = this.h;
        if (audioFocusRequest != null) {
            audioManager.abandonAudioFocusRequest(audioFocusRequest);
        }
        this.h = null;
    }

    public final void c() {
        int i = Build.VERSION.SDK_INT;
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.d;
        AudioManager audioManager = this.c;
        if (i >= 26) {
            byte b = this.j;
            int i2 = this.l;
            AudioFocusRequest audioFocusRequestBuild = new AudioFocusRequest.Builder(b).setAudioAttributes(new AudioAttributes.Builder().setUsage(i2).setContentType(this.m).build()).setAcceptsDelayedFocusGain(true).setOnAudioFocusChangeListener(onAudioFocusChangeListener).build();
            this.h = audioFocusRequestBuild;
            audioManager.requestAudioFocus(audioFocusRequestBuild);
        } else {
            audioManager.requestAudioFocus(onAudioFocusChangeListener, this.k, this.j);
        }
        audioManager.setMode(this.i);
    }

    public final boolean d(AudioDeviceInfo audioDeviceInfo) {
        return this.c.setCommunicationDevice(audioDeviceInfo);
    }
}
