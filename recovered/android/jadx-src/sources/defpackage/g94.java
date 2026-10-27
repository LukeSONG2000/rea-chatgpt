package defpackage;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.os.Build;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g94 extends AudioDeviceCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g94(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((i94) obj).c();
                break;
            case 1:
                w4j w4jVar = (w4j) obj;
                if (Build.VERSION.SDK_INT >= 31 && audioDeviceInfoArr != null) {
                    byte b2 = 0;
                    for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                        if (w4jVar.e(audioDeviceInfo)) {
                            w4jVar.m.post(new v4j(w4jVar, w4jVar.s.get(), b2));
                        }
                        break;
                    }
                    break;
                }
                break;
            default:
                ((gjl) obj).c();
                break;
        }
    }

    @Override // android.media.AudioDeviceCallback
    public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        switch (this.a) {
            case 0:
                i94 i94Var = (i94) this.b;
                AudioDeviceInfo audioDeviceInfo = i94Var.i;
                String str = r4e0.a;
                int length = audioDeviceInfoArr.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (Objects.equals(audioDeviceInfoArr[i], audioDeviceInfo)) {
                            i94Var.i = null;
                        } else {
                            i++;
                        }
                    }
                }
                i94Var.c();
                break;
            default:
                super.onAudioDevicesRemoved(audioDeviceInfoArr);
                break;
        }
    }
}
