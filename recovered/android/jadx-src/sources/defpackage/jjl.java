package defpackage;

import android.app.Application;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import com.openai.feature.dictation.impl.recording.DictationBluetoothInputRejectedException;
import com.openai.feature.dictation.impl.recording.DictationCaptureStartException;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptDictationAudioDevice;
import protobuf_analytics_events.v1.ChatgptDictationAudioRoute;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;
import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceConnectionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jjl {
    public static final long i;
    public static final /* synthetic */ int j = 0;
    public final Application a;
    public final r3w b = b79.U(6, "DictationBluetoothAudioRouter");
    public final AudioManager c;
    public Integer d;
    public Boolean e;
    public boolean f;
    public boolean g;
    public or8 h;

    static {
        g0h g0hVar = lrm.b;
        i = gee.f0(3, trm.SECONDS);
    }

    public jjl(Application application) {
        this.a = application;
        this.c = (AudioManager) application.getSystemService(AudioManager.class);
    }

    public static AudioDeviceInfo c(AudioManager audioManager) {
        Object obj = null;
        if (Build.VERSION.SDK_INT >= 31) {
            Iterator<T> it = audioManager.getAvailableCommunicationDevices().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (f((AudioDeviceInfo) next)) {
                    obj = next;
                    break;
                }
            }
            return (AudioDeviceInfo) obj;
        }
        for (AudioDeviceInfo audioDeviceInfo : audioManager.getDevices(1)) {
            if (f(audioDeviceInfo)) {
                return audioDeviceInfo;
            }
        }
        return null;
    }

    public static AudioDeviceInfo d(AudioManager audioManager, AudioDeviceInfo audioDeviceInfo) {
        for (AudioDeviceInfo audioDeviceInfo2 : audioManager.getDevices(1)) {
            if (f(audioDeviceInfo2) && g(audioDeviceInfo2, audioDeviceInfo)) {
                return audioDeviceInfo2;
            }
        }
        return null;
    }

    public static boolean f(AudioDeviceInfo audioDeviceInfo) {
        if (audioDeviceInfo.getType() != 7) {
            return Build.VERSION.SDK_INT >= 31 && audioDeviceInfo.getType() == 26;
        }
        return true;
    }

    public static boolean g(AudioDeviceInfo audioDeviceInfo, AudioDeviceInfo audioDeviceInfo2) {
        if (audioDeviceInfo.getType() != audioDeviceInfo2.getType()) {
            return false;
        }
        if (audioDeviceInfo == audioDeviceInfo2) {
            return true;
        }
        if (audioDeviceInfo.getId() > 0 && audioDeviceInfo.getId() == audioDeviceInfo2.getId()) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        String address = audioDeviceInfo.getAddress();
        String address2 = audioDeviceInfo2.getAddress();
        return (wca0.j0(address) || wca0.j0(address2) || !address.equals(address2)) ? false : true;
    }

    public static ChatgptDictationAudioDevice k(AudioDeviceInfo audioDeviceInfo) {
        ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType;
        String strP = dgw.p(audioDeviceInfo.getType());
        switch (audioDeviceInfo.getType()) {
            case 1:
            case 2:
            case 15:
            case 24:
                chatgptVoiceAudioDeviceConnectionType = ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_BUILT_IN;
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 19:
            case 22:
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                chatgptVoiceAudioDeviceConnectionType = ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_WIRED;
                break;
            case 7:
            case 8:
            case 23:
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                chatgptVoiceAudioDeviceConnectionType = ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_WIRELESS;
                break;
            case 14:
            case 16:
            case 17:
            case 18:
            case 20:
            case 25:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            default:
                chatgptVoiceAudioDeviceConnectionType = null;
                break;
            case 21:
                chatgptVoiceAudioDeviceConnectionType = ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_CAR;
                break;
        }
        return new ChatgptDictationAudioDevice(strP, chatgptVoiceAudioDeviceConnectionType, null, 4, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vjl vjlVar, adj adjVar, pc8 pc8Var, eng engVar) throws IOException {
        hjl hjlVar;
        Object objInvoke;
        pc8 pc8Var2;
        adj adjVar2;
        ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome;
        ojl ojlVar;
        vjl vjlVar2 = vjlVar;
        if (engVar instanceof hjl) {
            hjlVar = (hjl) engVar;
            int i2 = hjlVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hjlVar.s = i2 - Integer.MIN_VALUE;
            } else {
                hjlVar = new hjl(this, engVar);
            }
        }
        Object obj = hjlVar.q;
        int i3 = hjlVar.s;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(obj);
            hjlVar.n = vjlVar2;
            hjlVar.o = adjVar;
            hjlVar.p = pc8Var;
            hjlVar.s = 1;
            objInvoke = pc8Var.invoke(vjlVar2, hjlVar);
            if (objInvoke != boiVar) {
                pc8Var2 = pc8Var;
                adjVar2 = adjVar;
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pc8 pc8Var3 = hjlVar.p;
        adjVar2 = hjlVar.o;
        vjl vjlVar3 = hjlVar.n;
        er50.z(obj);
        pc8Var2 = pc8Var3;
        vjlVar2 = vjlVar3;
        objInvoke = obj;
        u1d0 u1d0Var = (u1d0) objInvoke;
        AudioDeviceInfo audioDeviceInfo = vjlVar2.e;
        if (audioDeviceInfo == null) {
            return u1d0Var;
        }
        boolean z = u1d0Var instanceof t1d0;
        t1d0 t1d0Var = z ? (t1d0) u1d0Var : null;
        AudioDeviceInfo routedDevice = (t1d0Var == null || (ojlVar = (ojl) t1d0Var.b) == null) ? null : ojlVar.getRoutedDevice();
        if (z && routedDevice != null && g(routedDevice, audioDeviceInfo)) {
            return u1d0Var;
        }
        r3w r3wVar = this.b;
        if (z) {
            ojl ojlVar2 = (ojl) ((t1d0) u1d0Var).b;
            ojlVar2.close();
            ojlVar2.V1().delete();
            r3w.f(r3wVar, "Dictation recorder selected " + (routedDevice != null ? new Integer(routedDevice.getType()) : null) + " instead of the Bluetooth microphone", null, null, 14);
            chatgptDictationBluetoothRoutingOutcome = ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_ROUTE_MISMATCH;
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            Throwable th = ((n1d0) u1d0Var).b;
            DictationCaptureStartException dictationCaptureStartException = th instanceof DictationCaptureStartException ? (DictationCaptureStartException) th : null;
            if (dictationCaptureStartException == null || !(dictationCaptureStartException.getCause() instanceof DictationBluetoothInputRejectedException)) {
                return u1d0Var;
            }
            r3w.f(r3wVar, "Bluetooth dictation recording failed; retrying with the phone microphone", th, null, 12);
            chatgptDictationBluetoothRoutingOutcome = ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_REJECTED;
        }
        adjVar2.invoke(chatgptDictationBluetoothRoutingOutcome);
        h();
        vjl vjlVar4 = new vjl(vjlVar2.a, 1, vjlVar2.c, vjlVar2.d, null);
        hjlVar.n = null;
        hjlVar.o = null;
        hjlVar.p = null;
        hjlVar.s = 2;
        Object objInvoke2 = pc8Var2.invoke(vjlVar4, hjlVar);
        return objInvoke2 == boiVar ? boiVar : objInvoke2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ChatgptDictationAudioRoute b(AudioDeviceInfo audioDeviceInfo) {
        AudioDeviceInfo audioDeviceInfo2;
        AudioDeviceInfo audioDeviceInfo3;
        AudioDeviceInfo communicationDevice;
        ChatgptDictationAudioDevice chatgptDictationAudioDeviceK;
        ChatgptDictationAudioDevice chatgptDictationAudioDeviceK2;
        AudioManager audioManager = this.c;
        if (audioManager != null) {
            int i2 = 0;
            if (Build.VERSION.SDK_INT >= 33) {
                try {
                    audioDeviceInfo3 = (AudioDeviceInfo) fee.H0(audioManager.getAudioDevicesForAttributes(new AudioAttributes.Builder().setUsage(audioManager.getMode() == 3 ? 2 : 1).build()));
                    if (audioDeviceInfo3 == null) {
                    }
                } catch (Exception e) {
                    r3w.f(this.b, "Failed to inspect the active dictation audio output", e, null, 12);
                }
                if (audioDeviceInfo == null) {
                }
                if (audioDeviceInfo == null) {
                }
                if (audioDeviceInfo3 == null) {
                }
                if (chatgptDictationAudioDeviceK == null) {
                }
                return new ChatgptDictationAudioRoute(chatgptDictationAudioDeviceK, chatgptDictationAudioDeviceK2, null, 4, null);
            }
            int i3 = Build.VERSION.SDK_INT;
            if (i3 < 31 || audioManager.getMode() != 3 || (communicationDevice = audioManager.getCommunicationDevice()) == null) {
                AudioDeviceInfo[] devices = audioManager.getDevices(2);
                if (i3 >= 31 || !audioManager.isBluetoothScoOn()) {
                    int length = devices.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length) {
                            audioDeviceInfo2 = null;
                            break;
                        }
                        audioDeviceInfo2 = devices[i4];
                        if (audioDeviceInfo2.getType() == 8) {
                            break;
                        }
                        i4++;
                    }
                    audioDeviceInfo3 = audioDeviceInfo2 == null ? (AudioDeviceInfo) wr3.x0(devices) : audioDeviceInfo2;
                } else {
                    int length2 = devices.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= length2) {
                            audioDeviceInfo3 = null;
                            break;
                        }
                        AudioDeviceInfo audioDeviceInfo4 = devices[i5];
                        if (audioDeviceInfo4.getType() == 7) {
                            audioDeviceInfo3 = audioDeviceInfo4;
                            break;
                        }
                        i5++;
                    }
                    if (audioDeviceInfo3 == null) {
                    }
                }
            } else {
                audioDeviceInfo3 = communicationDevice;
            }
            if (audioDeviceInfo == null) {
                if (audioDeviceInfo3 == null || !f(audioDeviceInfo3)) {
                    AudioDeviceInfo[] devices2 = audioManager.getDevices(1);
                    for (AudioDeviceInfo audioDeviceInfo5 : devices2) {
                        if (audioDeviceInfo3 != null && audioDeviceInfo5.getType() == audioDeviceInfo3.getType() && (audioDeviceInfo5.getType() == 3 || ((Build.VERSION.SDK_INT >= 26 && audioDeviceInfo5.getType() == 22) || audioDeviceInfo5.getType() == 11 || audioDeviceInfo5.getType() == 12))) {
                            audioDeviceInfo = audioDeviceInfo5;
                            break;
                        }
                    }
                    audioDeviceInfo = null;
                    if (audioDeviceInfo == null) {
                        int length3 = devices2.length;
                        while (true) {
                            if (i2 >= length3) {
                                audioDeviceInfo = null;
                                break;
                            }
                            AudioDeviceInfo audioDeviceInfo6 = devices2[i2];
                            if (audioDeviceInfo6.getType() == 15) {
                                audioDeviceInfo = audioDeviceInfo6;
                                break;
                            }
                            i2++;
                        }
                    }
                } else {
                    audioDeviceInfo = d(audioManager, audioDeviceInfo3);
                }
            }
            chatgptDictationAudioDeviceK = audioDeviceInfo == null ? k(audioDeviceInfo) : null;
            chatgptDictationAudioDeviceK2 = audioDeviceInfo3 == null ? k(audioDeviceInfo3) : null;
            if (chatgptDictationAudioDeviceK == null || chatgptDictationAudioDeviceK2 != null) {
                return new ChatgptDictationAudioRoute(chatgptDictationAudioDeviceK, chatgptDictationAudioDeviceK2, null, 4, null);
            }
        }
        return null;
    }

    public final boolean e() {
        AudioManager audioManager = this.c;
        if (audioManager != null) {
            for (AudioDeviceInfo audioDeviceInfo : audioManager.getDevices(2)) {
                if (audioDeviceInfo.getType() == 8 || f(audioDeviceInfo)) {
                    return true;
                }
            }
            if (c(audioManager) != null) {
                return true;
            }
        }
        return false;
    }

    public final void h() {
        AudioManager audioManager = this.c;
        if (audioManager == null) {
            return;
        }
        or8 or8Var = this.h;
        this.h = null;
        if (or8Var != null) {
            or8Var.a(new CancellationException("Bluetooth dictation activation was cancelled"));
        }
        int i2 = Build.VERSION.SDK_INT;
        r3w r3wVar = this.b;
        if (i2 >= 31 && this.f) {
            try {
                audioManager.clearCommunicationDevice();
            } catch (Exception e) {
                r3w.f(r3wVar, "Failed to clear the Bluetooth dictation communication device", e, null, 12);
            }
        }
        if (this.g && b79.u(this.e, Boolean.FALSE)) {
            try {
                audioManager.stopBluetoothSco();
            } catch (Exception e2) {
                r3w.f(r3wVar, "Failed to stop Bluetooth SCO after dictation", e2, null, 12);
            }
        }
        this.f = false;
        this.e = null;
        this.g = false;
        Integer num = this.d;
        if (num != null) {
            audioManager.setMode(num.intValue());
        }
        this.d = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(eng engVar) {
        ijl ijlVar;
        AudioManager audioManager;
        if (engVar instanceof ijl) {
            ijlVar = (ijl) engVar;
            int i2 = ijlVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ijlVar.q = i2 - Integer.MIN_VALUE;
            } else {
                ijlVar = new ijl(this, engVar);
            }
        }
        Object obj = ijlVar.o;
        int i3 = ijlVar.q;
        cng cngVar = null;
        r3w r3wVar = this.b;
        try {
            if (i3 == 0) {
                er50.z(obj);
                AudioManager audioManager2 = this.c;
                if (audioManager2 == null || !e()) {
                    return new bil(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE);
                }
                this.d = new Integer(audioManager2.getMode());
                audioManager2.setMode(3);
                long j2 = i;
                qfk qfkVar = new qfk(this, audioManager2, cngVar, (byte) 10);
                ijlVar.n = audioManager2;
                ijlVar.q = 1;
                Object objD = er50.D(j2, qfkVar, ijlVar);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
                audioManager = audioManager2;
                obj = objD;
            } else {
                if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                audioManager = ijlVar.n;
                er50.z(obj);
            }
            bil bilVar = (bil) obj;
            if (bilVar == null) {
                bilVar = new bil(j(audioManager));
            }
            AudioDeviceInfo audioDeviceInfo = bilVar.c;
            if (audioDeviceInfo == null) {
                r3w.f(r3wVar, "Bluetooth dictation microphone was not confirmed; using the phone microphone", null, null, 14);
                h();
                return bilVar;
            }
            r3w.d(r3wVar, "Bluetooth dictation microphone connected: " + audioDeviceInfo.getType(), null, null, 14);
            return bilVar;
        } catch (CancellationException e) {
            h();
            throw e;
        } catch (Exception e2) {
            r3w.f(r3wVar, "Failed to activate the Bluetooth dictation microphone; using the phone microphone", e2, null, 12);
            h();
            return new bil(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_REJECTED);
        }
    }

    public final ChatgptDictationBluetoothRoutingOutcome j(AudioManager audioManager) {
        if (Build.VERSION.SDK_INT < 31 || !this.f) {
            return ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_TIMEOUT;
        }
        AudioDeviceInfo audioDeviceInfoC = c(audioManager);
        AudioDeviceInfo communicationDevice = audioManager.getCommunicationDevice();
        return (audioDeviceInfoC == null || (communicationDevice != null && communicationDevice.getId() == audioDeviceInfoC.getId())) ? (communicationDevice == null || d(audioManager, communicationDevice) != null) ? ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_TIMEOUT : ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_MATCHING_INPUT : ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_NOT_ACTIVATED;
    }
}
