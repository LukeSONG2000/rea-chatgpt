package defpackage;

import android.app.Application;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gjl {
    public final AudioManager a;
    public final or8 b;
    public boolean c = true;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public final oje h;
    public final g94 i;
    public final rd3 j;
    public final /* synthetic */ jjl k;

    public gjl(jjl jjlVar, AudioManager audioManager, or8 or8Var) {
        this.k = jjlVar;
        this.a = audioManager;
        this.b = or8Var;
        this.h = Build.VERSION.SDK_INT >= 31 ? new oje(this, (byte) 1) : null;
        this.i = new g94(this, (byte) 2);
        this.j = new rd3(this, (byte) 4);
    }

    public final void a(bil bilVar) {
        if (this.c) {
            or8 or8Var = this.b;
            if (or8Var.s() instanceof hsz) {
                this.c = false;
                jjl jjlVar = this.k;
                if (jjlVar.h == or8Var) {
                    jjlVar.h = null;
                }
                f();
                or8Var.resumeWith(bilVar);
            }
        }
    }

    public final void b(ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome) {
        a(new bil(chatgptDictationBluetoothRoutingOutcome));
    }

    public final void c() {
        AudioDeviceInfo audioDeviceInfoD;
        boolean communicationDevice;
        AudioDeviceInfo communicationDevice2;
        if (this.c) {
            int i = Build.VERSION.SDK_INT;
            jjl jjlVar = this.k;
            AudioManager audioManager = this.a;
            if (i < 31) {
                if (!audioManager.isBluetoothScoOn()) {
                    e();
                    return;
                }
                jjlVar.getClass();
                AudioDeviceInfo audioDeviceInfoC = jjl.c(audioManager);
                if (audioDeviceInfoC != null) {
                    a(new bil(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CONNECTED, 0, audioDeviceInfoC));
                    return;
                } else {
                    e();
                    return;
                }
            }
            AudioDeviceInfo communicationDevice3 = audioManager.getCommunicationDevice();
            if (communicationDevice3 != null) {
                jjlVar.getClass();
                audioDeviceInfoD = jjl.d(audioManager, communicationDevice3);
            } else {
                audioDeviceInfoD = null;
            }
            if (jjlVar.f && audioDeviceInfoD != null) {
                a(new bil(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CONNECTED, 0, audioDeviceInfoD));
                return;
            }
            AudioDeviceInfo audioDeviceInfoC2 = jjl.c(audioManager);
            if (audioDeviceInfoC2 == null) {
                e();
                return;
            }
            if (jjlVar.f && communicationDevice3 != null && communicationDevice3.getId() == audioDeviceInfoC2.getId()) {
                return;
            }
            try {
                communicationDevice = audioManager.setCommunicationDevice(audioDeviceInfoC2);
            } catch (Exception e) {
                r3w.f(jjlVar.b, "Failed to select the Bluetooth dictation communication device", e, null, 12);
                communicationDevice = false;
            }
            if (!communicationDevice) {
                if (audioDeviceInfoC2.getType() == 7) {
                    e();
                    return;
                } else {
                    b(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_REJECTED);
                    return;
                }
            }
            jjlVar.f = true;
            AudioDeviceInfo audioDeviceInfoD2 = jjl.d(audioManager, audioDeviceInfoC2);
            if (audioDeviceInfoD2 == null || (communicationDevice2 = audioManager.getCommunicationDevice()) == null || communicationDevice2.getId() != audioDeviceInfoC2.getId()) {
                return;
            }
            a(new bil(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CONNECTED, 0, audioDeviceInfoD2));
        }
    }

    public final void d() {
        jjl jjlVar = this.k;
        or8 or8Var = this.b;
        jjlVar.h = or8Var;
        Application application = jjlVar.a;
        or8Var.v(new cvj(this, jjlVar, (byte) 5));
        oje ojeVar = this.h;
        AudioManager audioManager = this.a;
        if (ojeVar != null) {
            try {
                if (Build.VERSION.SDK_INT >= 31) {
                    audioManager.addOnCommunicationDeviceChangedListener(is0.g(application), ojeVar);
                    this.d = true;
                }
            } catch (Exception e) {
                r3w.f(jjlVar.b, "Failed to observe Bluetooth dictation routing", e, null, 12);
                b(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_REJECTED);
                return;
            }
        }
        audioManager.registerAudioDeviceCallback(this.i, new Handler(Looper.getMainLooper()));
        this.e = true;
        is0.r(application, this.j, new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED"), 4);
        this.f = true;
        c();
    }

    public final void e() {
        jjl jjlVar = this.k;
        if (jjlVar.g) {
            return;
        }
        AudioManager audioManager = this.a;
        if (!audioManager.isBluetoothScoAvailableOffCall()) {
            b(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_UNAVAILABLE);
            return;
        }
        jjlVar.e = Boolean.valueOf(audioManager.isBluetoothScoOn());
        jjlVar.g = true;
        r3w.d(jjlVar.b, "Starting Bluetooth SCO to discover the dictation microphone", null, null, 14);
        audioManager.startBluetoothSco();
    }

    public final void f() {
        boolean z = this.d;
        AudioManager audioManager = this.a;
        if (z && Build.VERSION.SDK_INT >= 31) {
            oje ojeVar = this.h;
            if (ojeVar == null) {
                hs0.l("Required value was null.");
                return;
            } else {
                audioManager.removeOnCommunicationDeviceChangedListener(ojeVar);
                this.d = false;
            }
        }
        if (this.e) {
            audioManager.unregisterAudioDeviceCallback(this.i);
            this.e = false;
        }
        if (this.f) {
            this.k.a.unregisterReceiver(this.j);
            this.f = false;
        }
    }
}
