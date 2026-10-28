package defpackage;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t27 extends AudioDeviceCallback {
    public final /* synthetic */ w27 a;

    public t27(w27 w27Var) {
        this.a = w27Var;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        this.a.c();
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        w27 w27Var = this.a;
        AudioDeviceInfo audioDeviceInfo = w27Var.i;
        String str = op11.a;
        int length = audioDeviceInfoArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (Objects.equals(audioDeviceInfoArr[i], audioDeviceInfo)) {
                w27Var.i = null;
                break;
            }
            i++;
        }
        w27Var.c();
    }
}
