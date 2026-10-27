package defpackage;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v94 extends AudioDeviceCallback implements ll60 {
    public final AudioManager a;
    public final Handler b;
    public j2 c;

    public v94(AudioManager audioManager, Handler handler) {
        this.a = audioManager;
        this.b = handler;
    }

    public static r94 c(AudioDeviceInfo audioDeviceInfo) {
        if (audioDeviceInfo.getType() == 7 || audioDeviceInfo.getType() == 8) {
            return new n94(audioDeviceInfo.getProductName().toString());
        }
        if (Build.VERSION.SDK_INT >= 31 && (audioDeviceInfo.getType() == 26 || audioDeviceInfo.getType() == 27)) {
            return new n94(audioDeviceInfo.getProductName().toString());
        }
        if (audioDeviceInfo.getType() == 3 || audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 22) {
            return new q94();
        }
        if (audioDeviceInfo.getType() == 1) {
            return new o94();
        }
        if (audioDeviceInfo.getType() == 2) {
            return new p94();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0077, code lost:
    
        return false;
     */
    @Override // defpackage.ll60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(r94 r94Var) {
        AudioDeviceInfo[] devices = this.a.getDevices(2);
        int length = devices.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            AudioDeviceInfo audioDeviceInfo = devices[i];
            if (!(r94Var instanceof n94)) {
                if (!(r94Var instanceof o94)) {
                    if (!(r94Var instanceof p94)) {
                        if (!(r94Var instanceof q94)) {
                            n0z.a();
                            break;
                        }
                        if (audioDeviceInfo.getType() == 3 || audioDeviceInfo.getType() == 4 || (Build.VERSION.SDK_INT >= 26 && audioDeviceInfo.getType() == 22)) {
                            break;
                        }
                        i++;
                    } else {
                        if (audioDeviceInfo.getType() == 2) {
                            break;
                        }
                        i++;
                    }
                } else {
                    if (audioDeviceInfo.getType() == 1) {
                        break;
                    }
                    i++;
                }
            } else {
                if (audioDeviceInfo.getType() == 7 || audioDeviceInfo.getType() == 8 || (Build.VERSION.SDK_INT >= 31 && (audioDeviceInfo.getType() == 26 || audioDeviceInfo.getType() == 27))) {
                    break;
                }
                i++;
            }
        }
        return true;
    }

    @Override // defpackage.ll60
    public final void b(j2 j2Var) {
        this.c = j2Var;
        this.a.registerAudioDeviceCallback(this, this.b);
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        super.onAudioDevicesAdded(audioDeviceInfoArr);
        if (audioDeviceInfoArr != null) {
            ArrayList arrayList = new ArrayList();
            for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                r94 r94VarC = c(audioDeviceInfo);
                if (r94VarC != null) {
                    arrayList.add(r94VarC);
                }
            }
            for (r94 r94Var : fee.E1(arrayList)) {
                j2 j2Var = this.c;
                if (j2Var != null) {
                    j2Var.d(r94Var);
                }
            }
        }
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        super.onAudioDevicesRemoved(audioDeviceInfoArr);
        if (audioDeviceInfoArr != null) {
            ArrayList arrayList = new ArrayList();
            for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                r94 r94VarC = c(audioDeviceInfo);
                if (r94VarC != null) {
                    arrayList.add(r94VarC);
                }
            }
            for (r94 r94Var : fee.E1(arrayList)) {
                j2 j2Var = this.c;
                if (j2Var != null) {
                    j2Var.e(r94Var);
                }
            }
        }
    }

    @Override // defpackage.ll60
    public final void stop() {
        this.a.unregisterAudioDeviceCallback(this);
        this.c = null;
    }
}
