package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w4j {
    public final Context a;
    public final rc4 b;
    public j2 g;
    public final AudioManager h;
    public volatile Long i;
    public boolean j;
    public boolean k;
    public final List c = gee.O(n94.class, q94.class, p94.class, o94.class);
    public final boolean d = true;
    public final boolean e = true;
    public final boolean f = true;
    public u4j l = t4j.a;
    public final Handler m = new Handler(Looper.getMainLooper());
    public final u44 n = new u44(this, 6);
    public final g1a0 o = gee.f(null);
    public final g1a0 p = gee.f(nin.a);
    public final g1a0 q = gee.f(null);
    public final g1a0 r = gee.f(null);
    public final AtomicLong s = new AtomicLong();
    public final g94 t = new g94(this, 1);

    public w4j(Context context, rc4 rc4Var) {
        this.a = context;
        this.b = rc4Var;
        this.h = (AudioManager) context.getSystemService(AudioManager.class);
    }

    public static final void h(w4j w4jVar, long j, Long l) {
        boolean z;
        if (w4jVar.s.get() != j) {
            return;
        }
        w4jVar.i = l;
        if (Build.VERSION.SDK_INT >= 31) {
            for (AudioDeviceInfo audioDeviceInfo : w4jVar.h.getDevices(2)) {
                if (w4jVar.e(audioDeviceInfo)) {
                    z = true;
                    break;
                }
            }
            z = false;
        } else {
            z = false;
        }
        int i = Build.VERSION.SDK_INT;
        boolean z2 = i >= 31 && !z;
        j2 j2Var = w4jVar.g;
        if (j2Var == null || (j2Var instanceof oie) != z2) {
            if (j2Var != null) {
                j2Var.j();
            }
            w4jVar.g = w4jVar.b(z2);
        }
        w4jVar.j = z;
        w4jVar.g(z2);
        j2 j2Var2 = w4jVar.g;
        if (j2Var2 != null) {
            j2Var2.i(w4jVar.n);
            if (i >= 31) {
                r94 r94Var = j2Var2.g;
                u4j u4jVar = w4jVar.l;
                if (u4jVar instanceof r4j) {
                    w4jVar.i((r4j) u4jVar, r94Var);
                } else if (b79.u(u4jVar, s4j.a)) {
                    j2Var2.a();
                    g1a0 g1a0Var = w4jVar.r;
                    AudioDeviceInfo audioDeviceInfoD = w4jVar.d(r94Var);
                    g1a0Var.l(audioDeviceInfoD != null ? Integer.valueOf(audioDeviceInfoD.getId()) : null);
                } else {
                    if (!b79.u(u4jVar, t4j.a)) {
                        n0z.a();
                        return;
                    }
                    if (!w4jVar.f(r94Var)) {
                        w4jVar.a(r94Var);
                    } else {
                        if (r94Var == null) {
                            hs0.l("Required value was null.");
                            return;
                        }
                        AudioManager audioManager = w4jVar.h;
                        int mode = audioManager.getMode();
                        boolean zIsMicrophoneMute = audioManager.isMicrophoneMute();
                        audioManager.setMicrophoneMute(false);
                        AudioFocusRequest.Builder builder = new AudioFocusRequest.Builder(w4jVar.e ? 1 : 0);
                        rc4 rc4Var = w4jVar.b;
                        AudioFocusRequest audioFocusRequestBuild = builder.setAudioAttributes(rc4Var.b).setOnAudioFocusChangeListener(new dc4((byte) 1), w4jVar.m).build();
                        audioManager.requestAudioFocus(audioFocusRequestBuild);
                        audioManager.setMode(rc4Var.a);
                        w4jVar.l = new r4j(r94Var, mode, zIsMicrophoneMute, audioFocusRequestBuild);
                    }
                }
            } else {
                j2Var2.a();
            }
            w4jVar.q.l(l);
        }
    }

    public final void a(r94 r94Var) {
        if (this.l instanceof r4j) {
            c();
        }
        j2 j2Var = this.g;
        if (j2Var instanceof oie) {
            j2Var.j();
            g(false);
            j2 j2VarB = b(false);
            this.g = j2VarB;
            j2VarB.i(this.n);
        }
        j2 j2Var2 = this.g;
        if (j2Var2 != null) {
            j2Var2.a();
        }
        this.l = s4j.a;
        AudioDeviceInfo audioDeviceInfoD = d(r94Var);
        this.r.l(audioDeviceInfoD != null ? Integer.valueOf(audioDeviceInfoD.getId()) : null);
    }

    public final j2 b(boolean z) {
        j2 ec4Var;
        rc4 rc4Var = this.b;
        AudioAttributes audioAttributes = rc4Var.b;
        int i = Build.VERSION.SDK_INT;
        byte b = 6;
        boolean z2 = false;
        List list = this.c;
        Context context = this.a;
        if (i < 31 || !z) {
            dc4 dc4Var = new dc4((byte) 0);
            ons onsVar = new ons(z2, b);
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            ec4Var = new ec4(context, dc4Var, new v94(audioManager, new Handler(Looper.getMainLooper())), onsVar, list, new t94(context, onsVar, audioManager, dc4Var));
        } else {
            dc4 dc4Var2 = new dc4((byte) 0);
            ons onsVar2 = new ons(z2, b);
            AudioManager audioManager2 = (AudioManager) context.getSystemService("audio");
            ec4Var = new oie(context, dc4Var2, new pje(audioManager2, new Handler(Looper.getMainLooper()), onsVar2), onsVar2, list, new t94(context, onsVar2, audioManager2, dc4Var2));
        }
        ec4Var.i = this.d;
        byte b2 = rc4Var.a;
        t94 t94Var = ec4Var.b;
        t94Var.i = b2;
        t94Var.j = this.e ? (byte) 1 : (byte) 0;
        t94Var.k = rc4Var.c;
        t94Var.l = audioAttributes.getUsage();
        t94Var.m = audioAttributes.getContentType();
        ec4Var.j = this.f;
        return ec4Var;
    }

    public final void c() {
        u4j u4jVar = this.l;
        r4j r4jVar = u4jVar instanceof r4j ? (r4j) u4jVar : null;
        if (r4jVar == null) {
            return;
        }
        this.l = t4j.a;
        AudioManager audioManager = this.h;
        audioManager.clearCommunicationDevice();
        audioManager.setMode(r4jVar.b);
        audioManager.setMicrophoneMute(r4jVar.c);
        audioManager.abandonAudioFocusRequest(r4jVar.d);
    }

    public final AudioDeviceInfo d(r94 r94Var) {
        AudioManager audioManager = this.h;
        List<AudioDeviceInfo> availableCommunicationDevices = audioManager.getAvailableCommunicationDevices();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = availableCommunicationDevices.iterator();
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                if (!(r94Var instanceof q94)) {
                    return (AudioDeviceInfo) fee.H0(arrayList);
                }
                AudioDeviceInfo communicationDevice = audioManager.getCommunicationDevice();
                Integer numValueOf = communicationDevice != null ? Integer.valueOf(communicationDevice.getId()) : null;
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next = it2.next();
                    int id = ((AudioDeviceInfo) next).getId();
                    if (numValueOf != null && id == numValueOf.intValue()) {
                        obj = next;
                        break;
                    }
                }
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
                return audioDeviceInfo == null ? (AudioDeviceInfo) fee.H0(arrayList) : audioDeviceInfo;
            }
            Object next2 = it.next();
            AudioDeviceInfo audioDeviceInfo2 = (AudioDeviceInfo) next2;
            if (r94Var instanceof n94) {
                if (b79.u(audioDeviceInfo2.getProductName().toString(), ((n94) r94Var).a) && (audioDeviceInfo2.getType() == 7 || audioDeviceInfo2.getType() == 8 || audioDeviceInfo2.getType() == 26 || audioDeviceInfo2.getType() == 27)) {
                    arrayList.add(next2);
                }
            } else if (r94Var instanceof q94) {
                if (audioDeviceInfo2.getType() == 3 || audioDeviceInfo2.getType() == 4 || audioDeviceInfo2.getType() == 22) {
                    arrayList.add(next2);
                }
            } else if (r94Var instanceof p94) {
                if (audioDeviceInfo2.getType() == 2) {
                    arrayList.add(next2);
                }
            } else if (r94Var instanceof o94) {
                if (audioDeviceInfo2.getType() == 1) {
                    arrayList.add(next2);
                }
            } else if (r94Var != null) {
                n0z.a();
                return null;
            }
        }
    }

    public final boolean e(AudioDeviceInfo audioDeviceInfo) {
        if (audioDeviceInfo.getType() != 7) {
            return (audioDeviceInfo.getType() == 8 && this.b.a == 0) || audioDeviceInfo.getType() == 26 || audioDeviceInfo.getType() == 27;
        }
        return true;
    }

    public final boolean f(r94 r94Var) {
        if (r94Var instanceof n94) {
            return false;
        }
        AudioDeviceInfo audioDeviceInfoD = d(r94Var);
        g1a0 g1a0Var = this.r;
        if (audioDeviceInfoD == null) {
            g1a0Var.l(null);
            return false;
        }
        Integer numValueOf = Integer.valueOf(audioDeviceInfoD.getId());
        g1a0Var.getClass();
        g1a0Var.m(null, numValueOf);
        return this.h.setCommunicationDevice(audioDeviceInfoD);
    }

    public final void g(boolean z) {
        if (Build.VERSION.SDK_INT < 31 || this.k == z) {
            return;
        }
        this.k = z;
        g94 g94Var = this.t;
        AudioManager audioManager = this.h;
        if (z) {
            audioManager.registerAudioDeviceCallback(g94Var, this.m);
        } else {
            audioManager.unregisterAudioDeviceCallback(g94Var);
        }
    }

    public final void i(r4j r4jVar, r94 r94Var) {
        if (b79.u(r94Var, r4jVar.a)) {
            return;
        }
        if (!f(r94Var)) {
            a(r94Var);
        } else if (r94Var != null) {
            this.l = new r4j(r94Var, r4jVar.b, r4jVar.c, r4jVar.d);
        } else {
            hs0.l("Required value was null.");
        }
    }
}
