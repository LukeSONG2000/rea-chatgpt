package defpackage;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Handler;
import io.sentry.android.core.x0;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pje extends AudioDeviceCallback implements ll60 {
    public final AudioManager a;
    public final Handler b;
    public final ons c;
    public j2 d;
    public final vq8 e = new vq8(this, (byte) 1);
    public final oje f = new oje(this, (byte) 0);
    public Map g = oin.a;

    public pje(AudioManager audioManager, Handler handler, ons onsVar) {
        this.a = audioManager;
        this.b = handler;
        this.c = onsVar;
    }

    @Override // defpackage.ll60
    public final boolean a(r94 r94Var) {
        List<AudioDeviceInfo> availableCommunicationDevices = this.a.getAvailableCommunicationDevices();
        if ((availableCommunicationDevices instanceof Collection) && availableCommunicationDevices.isEmpty()) {
            return false;
        }
        Iterator<T> it = availableCommunicationDevices.iterator();
        while (it.hasNext()) {
            if (b79.u(zw7.B0((AudioDeviceInfo) it.next()), r94Var)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ll60
    public final void b(j2 j2Var) {
        this.d = j2Var;
        Handler handler = this.b;
        AudioManager audioManager = this.a;
        audioManager.registerAudioDeviceCallback(this, handler);
        audioManager.addOnCommunicationDeviceChangedListener(this.e, this.f);
        d();
    }

    public final AudioDeviceInfo c(r94 r94Var) {
        Object next;
        Iterator<T> it = this.a.getAvailableCommunicationDevices().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(zw7.B0((AudioDeviceInfo) next), r94Var)) {
                break;
            }
        }
        return (AudioDeviceInfo) next;
    }

    public final void d() {
        r94 r94VarB0;
        r94 r94VarB02;
        j2 j2Var = this.d;
        if (j2Var == null) {
            return;
        }
        List<AudioDeviceInfo> availableCommunicationDevices = this.a.getAvailableCommunicationDevices();
        int iT = vkw.T(gee.n(availableCommunicationDevices, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : availableCommunicationDevices) {
            linkedHashMap.put(Integer.valueOf(((AudioDeviceInfo) obj).getId()), obj);
        }
        Map map = this.g;
        Iterator it = co70.h(linkedHashMap.keySet(), map.keySet()).iterator();
        while (it.hasNext()) {
            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) map.get(Integer.valueOf(((Number) it.next()).intValue()));
            if (audioDeviceInfo != null && (r94VarB02 = zw7.B0(audioDeviceInfo)) != null) {
                j2Var.e(r94VarB02);
            }
        }
        Iterator it2 = co70.h(map.keySet(), linkedHashMap.keySet()).iterator();
        while (it2.hasNext()) {
            AudioDeviceInfo audioDeviceInfo2 = (AudioDeviceInfo) linkedHashMap.get(Integer.valueOf(((Number) it2.next()).intValue()));
            if (audioDeviceInfo2 != null && (r94VarB0 = zw7.B0(audioDeviceInfo2)) != null) {
                j2Var.d(r94VarB0);
            }
        }
        this.g = linkedHashMap;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        d();
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        d();
    }

    @Override // defpackage.ll60
    public final void stop() {
        ons onsVar = this.c;
        AudioManager audioManager = this.a;
        try {
            audioManager.removeOnCommunicationDeviceChangedListener(this.f);
        } catch (Exception e) {
            if (onsVar.b) {
                x0.f(e, "AS/CommunicationDeviceScanner", "Failed to remove communication device changed listener");
            }
        }
        try {
            audioManager.unregisterAudioDeviceCallback(this);
        } catch (Exception e2) {
            if (onsVar.b) {
                x0.f(e2, "AS/CommunicationDeviceScanner", "Failed to unregister audio device callback");
            }
        }
        this.d = null;
        this.g = oin.a;
    }
}
