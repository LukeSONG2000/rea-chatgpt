package defpackage;

import android.app.Application;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioManager$OnCommunicationDeviceChangedListener;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yyv {
    public final AudioManager a;
    public final sbe b;
    public boolean c = true;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public final wyv h;
    public final xyv i;
    public final en6 j;
    public final /* synthetic */ bzv k;

    /* JADX WARN: Multi-variable type inference failed */
    public yyv(bzv bzvVar, AudioManager audioManager, sbe sbeVar) {
        this.k = bzvVar;
        this.a = audioManager;
        this.b = sbeVar;
        byte b = 1;
        this.h = Build.VERSION.SDK_INT >= 31 ? new AudioManager$OnCommunicationDeviceChangedListener() { // from class: wyv
            public final void onCommunicationDeviceChanged(AudioDeviceInfo audioDeviceInfo) {
                this.a.c();
            }
        } : 0;
        this.i = new xyv(this);
        this.j = new en6(this, b);
    }

    public final void a(pyv pyvVar) {
        if (this.c) {
            sbe sbeVar = this.b;
            if (sbeVar.s() instanceof dhf0) {
                this.c = false;
                bzv bzvVar = this.k;
                if (bzvVar.h == sbeVar) {
                    bzvVar.h = null;
                }
                f();
                sbeVar.resumeWith(pyvVar);
            }
        }
    }

    public final void b(ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome) {
        a(new pyv(chatgptDictationBluetoothRoutingOutcome));
    }

    public final void c() {
        AudioDeviceInfo audioDeviceInfoD;
        boolean communicationDevice;
        AudioDeviceInfo communicationDevice2;
        if (this.c) {
            int i = Build.VERSION.SDK_INT;
            bzv bzvVar = this.k;
            AudioManager audioManager = this.a;
            if (i < 31) {
                if (!audioManager.isBluetoothScoOn()) {
                    e();
                    return;
                }
                bzvVar.getClass();
                AudioDeviceInfo audioDeviceInfoC = bzv.c(audioManager);
                if (audioDeviceInfoC != null) {
                    a(new pyv(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CONNECTED, 0, audioDeviceInfoC));
                    return;
                } else {
                    e();
                    return;
                }
            }
            AudioDeviceInfo communicationDevice3 = audioManager.getCommunicationDevice();
            if (communicationDevice3 != null) {
                bzvVar.getClass();
                audioDeviceInfoD = bzv.d(audioManager, communicationDevice3);
            } else {
                audioDeviceInfoD = null;
            }
            if (bzvVar.f && audioDeviceInfoD != null) {
                a(new pyv(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CONNECTED, 0, audioDeviceInfoD));
                return;
            }
            AudioDeviceInfo audioDeviceInfoC2 = bzv.c(audioManager);
            if (audioDeviceInfoC2 == null) {
                e();
                return;
            }
            if (bzvVar.f && communicationDevice3 != null && communicationDevice3.getId() == audioDeviceInfoC2.getId()) {
                return;
            }
            try {
                communicationDevice = audioManager.setCommunicationDevice(audioDeviceInfoC2);
            } catch (Exception e) {
                ega0.f(bzvVar.b, "Failed to select the Bluetooth dictation communication device", e, null, 12);
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
            bzvVar.f = true;
            AudioDeviceInfo audioDeviceInfoD2 = bzv.d(audioManager, audioDeviceInfoC2);
            if (audioDeviceInfoD2 == null || (communicationDevice2 = audioManager.getCommunicationDevice()) == null || communicationDevice2.getId() != audioDeviceInfoC2.getId()) {
                return;
            }
            a(new pyv(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CONNECTED, 0, audioDeviceInfoD2));
        }
    }

    public final void d() {
        bzv bzvVar = this.k;
        sbe sbeVar = this.b;
        bzvVar.h = sbeVar;
        Application application = bzvVar.a;
        sbeVar.v(new l78((Object) this, (Object) bzvVar, (byte) 21));
        wyv wyvVar = this.h;
        AudioManager audioManager = this.a;
        if (wyvVar != null) {
            try {
                if (Build.VERSION.SDK_INT >= 31) {
                    audioManager.addOnCommunicationDeviceChangedListener(ryt.h(application), wyvVar);
                    this.d = true;
                }
            } catch (Exception e) {
                ega0.f(bzvVar.b, "Failed to observe Bluetooth dictation routing", e, null, 12);
                b(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_REJECTED);
                return;
            }
        }
        audioManager.registerAudioDeviceCallback(this.i, new Handler(Looper.getMainLooper()));
        this.e = true;
        ryt.s(application, this.j, new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED"), null, 4);
        this.f = true;
        c();
    }

    public final void e() {
        bzv bzvVar = this.k;
        if (bzvVar.g) {
            return;
        }
        AudioManager audioManager = this.a;
        if (!audioManager.isBluetoothScoAvailableOffCall()) {
            b(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_UNAVAILABLE);
            return;
        }
        bzvVar.e = Boolean.valueOf(audioManager.isBluetoothScoOn());
        bzvVar.g = true;
        ega0.d(bzvVar.b, "Starting Bluetooth SCO to discover the dictation microphone", null, null, 14);
        audioManager.startBluetoothSco();
    }

    public final void f() {
        boolean z = this.d;
        AudioManager audioManager = this.a;
        if (z && Build.VERSION.SDK_INT >= 31) {
            wyv wyvVar = this.h;
            if (wyvVar == null) {
                jl.d("Required value was null.");
                return;
            } else {
                audioManager.removeOnCommunicationDeviceChangedListener(wyvVar);
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
