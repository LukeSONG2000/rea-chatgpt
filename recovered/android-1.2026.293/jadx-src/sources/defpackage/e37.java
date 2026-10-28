package defpackage;

import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e37 extends AudioDeviceCallback implements AutoCloseable {
    public final Context a;
    public final ana b;
    public final int c;
    public final AudioManager d;

    public e37(Context context, ana anaVar, int i) {
        this.a = context;
        this.b = anaVar;
        this.c = i;
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        this.d = audioManager;
        List<AudioDeviceInfo> listA = Build.VERSION.SDK_INT >= 31 ? t67.a(audioManager) : ic6.m1(audioManager.getDevices(2));
        String str = hly.a;
        List listS = eg2.s(i, context, listA);
        audioManager.registerAudioDeviceCallback(this, null);
        anaVar.p(new aly(listS));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.unregisterAudioDeviceCallback(this);
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        if (audioDeviceInfoArr != null) {
            String str = hly.a;
            this.b.p(new aly(a0n.M0(eg2.s(this.c, this.a, ic6.m1(audioDeviceInfoArr)))));
        }
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        if (audioDeviceInfoArr != null) {
            String str = hly.a;
            this.b.p(new bly(a0n.M0(eg2.s(this.c, this.a, ic6.m1(audioDeviceInfoArr)))));
        }
    }
}
