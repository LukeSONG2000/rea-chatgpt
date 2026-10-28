package defpackage;

import android.app.Application;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import com.openai.feature.dictation.impl.recording.DictationCaptureStartException;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;
import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceConnectionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bzv {
    public static final long i;
    public static final /* synthetic */ int j = 0;
    public final Application a;
    public final ega0 b = mwq.M(6, "DictationBluetoothAudioRouter");
    public final AudioManager c;
    public Integer d;
    public Boolean e;
    public boolean f;
    public boolean g;
    public sbe h;

    static {
        ev00 ev00Var = dnx.b;
        i = ab2.g0(3, lnx.SECONDS);
    }

    public bzv(Application application) {
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
        return (s4x0.k0(address) || s4x0.k0(address2) || !address.equals(address2)) ? false : true;
    }

    public static vpf k(AudioDeviceInfo audioDeviceInfo) {
        ChatgptVoiceAudioDeviceConnectionType chatgptVoiceAudioDeviceConnectionType;
        String strK = e091.k(audioDeviceInfo.getType());
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
        return new vpf(strK, chatgptVoiceAudioDeviceConnectionType);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pyv pyvVar, Function1 function1, Function2 function2, vwp vwpVar) throws IOException {
        zyv zyvVar;
        ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome;
        izv izvVar;
        if (vwpVar instanceof zyv) {
            zyvVar = (zyv) vwpVar;
            int i2 = zyvVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zyvVar.s = i2 - Integer.MIN_VALUE;
            } else {
                zyvVar = new zyv(this, vwpVar);
            }
        }
        Object objInvoke = zyvVar.q;
        int i3 = zyvVar.s;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objInvoke);
            zyvVar.n = pyvVar;
            zyvVar.o = function1;
            zyvVar.p = function2;
            zyvVar.s = 1;
            objInvoke = function2.invoke(pyvVar, zyvVar);
            if (objInvoke != yfsVar) {
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                vpq0.o(objInvoke);
                return objInvoke;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function2 = zyvVar.p;
        function1 = zyvVar.o;
        pyvVar = zyvVar.n;
        vpq0.o(objInvoke);
        nh01 nh01Var = (nh01) objInvoke;
        AudioDeviceInfo audioDeviceInfoB = pyvVar.b();
        if (audioDeviceInfoB == null) {
            return nh01Var;
        }
        boolean z = nh01Var instanceof mh01;
        mh01 mh01Var = z ? (mh01) nh01Var : null;
        AudioDeviceInfo routedDevice = (mh01Var == null || (izvVar = (izv) mh01Var.b) == null) ? null : izvVar.getRoutedDevice();
        if (z && routedDevice != null && g(routedDevice, audioDeviceInfoB)) {
            return nh01Var;
        }
        ega0 ega0Var = this.b;
        if (z) {
            Object obj = ((mh01) nh01Var).b;
            ((Closeable) obj).close();
            ((izv) obj).n().delete();
            ega0.f(ega0Var, "Dictation recorder selected " + (routedDevice != null ? new Integer(routedDevice.getType()) : null) + " instead of the Bluetooth microphone", null, null, 14);
            chatgptDictationBluetoothRoutingOutcome = ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_ROUTE_MISMATCH;
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            Throwable th = ((gh01) nh01Var).b;
            DictationCaptureStartException dictationCaptureStartException = th instanceof DictationCaptureStartException ? (DictationCaptureStartException) th : null;
            if (dictationCaptureStartException == null || !dictationCaptureStartException.a()) {
                return nh01Var;
            }
            ega0.f(ega0Var, "Bluetooth dictation recording failed; retrying with the phone microphone", th, null, 12);
            chatgptDictationBluetoothRoutingOutcome = ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_REJECTED;
        }
        function1.invoke(chatgptDictationBluetoothRoutingOutcome);
        h();
        pyv pyvVar2 = new pyv(chatgptDictationBluetoothRoutingOutcome);
        zyvVar.n = null;
        zyvVar.o = null;
        zyvVar.p = null;
        zyvVar.s = 2;
        Object objInvoke2 = function2.invoke(pyvVar2, zyvVar);
        return objInvoke2 == yfsVar ? yfsVar : objInvoke2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final aqf b(AudioDeviceInfo audioDeviceInfo) {
        AudioDeviceInfo audioDeviceInfo2;
        AudioDeviceInfo audioDeviceInfo3;
        AudioDeviceInfo communicationDevice;
        vpf vpfVarK;
        vpf vpfVarK2;
        AudioManager audioManager = this.c;
        if (audioManager != null) {
            int i2 = 0;
            if (Build.VERSION.SDK_INT >= 33) {
                try {
                    audioDeviceInfo3 = (AudioDeviceInfo) a0n.R0(audioManager.getAudioDevicesForAttributes(new AudioAttributes.Builder().setUsage(audioManager.getMode() == 3 ? 2 : 1).build()));
                    if (audioDeviceInfo3 == null) {
                    }
                } catch (Exception e) {
                    ega0.f(this.b, "Failed to inspect the active dictation audio output", e, null, 12);
                }
                if (audioDeviceInfo == null) {
                }
                if (audioDeviceInfo == null) {
                }
                if (audioDeviceInfo3 == null) {
                }
                if (vpfVarK == null) {
                }
                return new aqf(vpfVarK, vpfVarK2);
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
                    audioDeviceInfo3 = audioDeviceInfo2 == null ? (AudioDeviceInfo) ic6.M0(devices) : audioDeviceInfo2;
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
            vpfVarK = audioDeviceInfo == null ? k(audioDeviceInfo) : null;
            vpfVarK2 = audioDeviceInfo3 == null ? k(audioDeviceInfo3) : null;
            if (vpfVarK == null || vpfVarK2 != null) {
                return new aqf(vpfVarK, vpfVarK2);
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
        sbe sbeVar = this.h;
        this.h = null;
        if (sbeVar != null) {
            sbeVar.c(new CancellationException("Bluetooth dictation activation was cancelled"));
        }
        int i2 = Build.VERSION.SDK_INT;
        ega0 ega0Var = this.b;
        if (i2 >= 31 && this.f) {
            try {
                audioManager.clearCommunicationDevice();
            } catch (Exception e) {
                ega0.f(ega0Var, "Failed to clear the Bluetooth dictation communication device", e, null, 12);
            }
        }
        if (this.g && kdd.l(this.e, Boolean.FALSE)) {
            try {
                audioManager.stopBluetoothSco();
            } catch (Exception e2) {
                ega0.f(ega0Var, "Failed to stop Bluetooth SCO after dictation", e2, null, 12);
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
    public final Object i(vwp vwpVar) {
        azv azvVar;
        AudioManager audioManager;
        if (vwpVar instanceof azv) {
            azvVar = (azv) vwpVar;
            int i2 = azvVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                azvVar.q = i2 - Integer.MIN_VALUE;
            } else {
                azvVar = new azv(this, vwpVar);
            }
        }
        Object obj = azvVar.o;
        int i3 = azvVar.q;
        twp twpVar = null;
        ega0 ega0Var = this.b;
        try {
            if (i3 == 0) {
                vpq0.o(obj);
                AudioManager audioManager2 = this.c;
                if (audioManager2 == null || !e()) {
                    return new pyv(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE);
                }
                this.d = new Integer(audioManager2.getMode());
                audioManager2.setMode(3);
                long j2 = i;
                n3 n3Var = new n3((byte) 22, twpVar, (Object) this, (Object) audioManager2);
                azvVar.n = audioManager2;
                azvVar.q = 1;
                Object objR = umq0.r(j2, n3Var, azvVar);
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
                audioManager = audioManager2;
                obj = objR;
            } else {
                if (i3 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                audioManager = azvVar.n;
                vpq0.o(obj);
            }
            pyv pyvVar = (pyv) obj;
            if (pyvVar == null) {
                pyvVar = new pyv(j(audioManager));
            }
            AudioDeviceInfo audioDeviceInfoB = pyvVar.b();
            if (audioDeviceInfoB == null) {
                ega0.f(ega0Var, "Bluetooth dictation microphone was not confirmed; using the phone microphone", null, null, 14);
                h();
                return pyvVar;
            }
            ega0.d(ega0Var, "Bluetooth dictation microphone connected: " + audioDeviceInfoB.getType(), null, null, 14);
            return pyvVar;
        } catch (CancellationException e) {
            h();
            throw e;
        } catch (Exception e2) {
            ega0.f(ega0Var, "Failed to activate the Bluetooth dictation microphone; using the phone microphone", e2, null, 12);
            h();
            return new pyv(ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_REJECTED);
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
