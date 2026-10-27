package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.audio.JavaAudioDeviceModule;
import livekit.org.webrtc.audio.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jjc0 {
    public final nmg a;
    public final Context b;
    public final Function3 c;
    public final String d;
    public final tw0 e;
    public final sd20 f;
    public final JavaAudioDeviceModule g;
    public final AudioManager h;
    public final w4j i;
    public List j;
    public final g1a0 k;
    public final g1a0 l;
    public final g1a0 m;
    public final g1a0 n;
    public oje o;
    public wx90 p;
    public final io40 q;
    public Long r;

    public jjc0(nmg nmgVar, j94 j94Var, Context context, Function3 function3) {
        AudioAttributes audioAttributes = j94Var.b;
        this.a = nmgVar;
        this.b = context;
        this.c = function3;
        tni tniVar = (tni) nmgVar.b.get(tni.b);
        String str = (tniVar == null || (str = tniVar.a) == null) ? "TransceiverAudioDeviceManager" : str;
        this.d = str;
        gjc0 gjc0Var = gjc0.b;
        this.e = new tw0((byte) 2);
        byte b = 14;
        psa0 psa0Var = new psa0(this, b);
        hjc0 hjc0Var = hjc0.b;
        this.f = new sd20(psa0Var);
        a aVar = new a(context);
        boolean z = j94Var.d;
        boolean z2 = false;
        if (z && !bhg0.b()) {
            Logging.b(4, "JavaAudioDeviceModule", "HW AEC not supported");
            z = false;
        }
        aVar.j = z;
        boolean z3 = j94Var.e;
        if (!z3 || bhg0.d()) {
            z2 = z3;
        } else {
            Logging.b(4, "JavaAudioDeviceModule", "HW NS not supported");
        }
        aVar.k = z2;
        aVar.l = audioAttributes;
        aVar.h = new af10((Object) this, (Object) j94Var, (byte) 22);
        Function1 function1 = j94Var.h;
        if (function1 != null) {
            aVar.f = new sl3(this, function1, (byte) 28);
        }
        aVar.i = new bls(this);
        aVar.e = new jdt(this, (byte) 20);
        Function1 function12 = j94Var.i;
        if (function12 != null) {
            aVar.g = new s7k(function12);
        }
        this.g = aVar.a();
        this.h = (AudioManager) context.getSystemService(AudioManager.class);
        this.i = new w4j(context, new rc4(j94Var.a, audioAttributes, j94Var.c));
        cng cngVar = null;
        g1a0 g1a0VarF = gee.f(null);
        this.k = g1a0VarF;
        g1a0 g1a0VarF2 = gee.f(null);
        this.l = g1a0VarF2;
        g1a0 g1a0VarF3 = gee.f(nin.a);
        this.m = g1a0VarF3;
        g1a0 g1a0VarF4 = gee.f(Boolean.FALSE);
        this.n = g1a0VarF4;
        this.q = yrv.P0(asv.r(g1a0VarF, g1a0VarF2, g1a0VarF3, g1a0VarF4, new a5e(5, cngVar, (byte) 1)), yrv.K0(nmgVar, new tni(str.concat("/state"))), id80.a, new y94());
        wnm.P(4, new tni(str.concat("/observeRoutingDevices")), nmgVar, new j590(this, cngVar, b));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ct d(AudioDeviceInfo audioDeviceInfo) {
        int type = audioDeviceInfo.getType();
        int i = 4;
        if (type != 1) {
            if (type == 2) {
                i = 3;
            } else if (type == 3 || type == 4) {
                i = 2;
            } else if (type == 7 || type == 8) {
                i = 1;
            } else if (type != 22) {
                if (type != 26 && type != 27) {
                    i = 5;
                }
            }
        }
        return new ct(audioDeviceInfo.getProductName().toString(), i, audioDeviceInfo.getId(), audioDeviceInfo.getType());
    }

    public static int e(r94 r94Var) {
        if (r94Var instanceof n94) {
            return 1;
        }
        if (r94Var instanceof q94) {
            return 2;
        }
        if (r94Var instanceof p94) {
            return 3;
        }
        if (r94Var instanceof o94) {
            return 4;
        }
        n0z.a();
        return 0;
    }

    public final void a(Long l) {
        Object objPrevious;
        tw0 tw0Var = this.e;
        synchronized (tw0Var.c) {
            try {
                ArrayList arrayList = (ArrayList) tw0Var.b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    gb4 gb4Var = (gb4) objPrevious;
                    long j = gb4Var.a;
                    if (l != null && j == l.longValue() && !gb4Var.d) {
                        break;
                    }
                }
                gb4 gb4Var2 = (gb4) objPrevious;
                if (gb4Var2 != null) {
                    if (!gb4Var2.c) {
                        ((ArrayList) tw0Var.b).remove(gb4Var2);
                    } else if (gb4Var2.f == null) {
                        gb4Var2.f = (Long) gjc0.b.invoke();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (b79.u(l, this.r)) {
            wx90 wx90Var = this.p;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            this.p = null;
            sd20 sd20Var = this.f;
            synchronized (sd20Var.c) {
                pd20 pd20Var = sd20Var.f;
                if (l == null || (pd20Var != null && pd20Var.a == l.longValue())) {
                    if (pd20Var != null && sd20Var.e && !pd20Var.d) {
                        pd20Var.e = true;
                        pd20Var.c = false;
                        return;
                    }
                    sd20Var.f = null;
                    sd20Var.d.set(Boolean.FALSE);
                    if (pd20Var != null && !pd20Var.d) {
                        sd20Var.a.invoke(Boolean.TRUE);
                    }
                }
            }
        }
    }

    public final void b(Long l) {
        boolean z;
        boolean z2;
        if (l != null) {
            Long l2 = this.r;
            long jLongValue = l.longValue();
            if (l2 != null && l2.longValue() == jLongValue) {
                return;
            }
        }
        Long l3 = this.r;
        if (l3 != null) {
            long jLongValue2 = l3.longValue();
            if (l == null || jLongValue2 != l.longValue()) {
                a(l3);
            }
        }
        this.r = l;
        tw0 tw0Var = this.e;
        synchronized (tw0Var.c) {
            z = true;
            if (l == null) {
                z2 = false;
            } else {
                try {
                    if (tw0Var.w()) {
                        tw0Var.a = true;
                    }
                    boolean z3 = tw0Var.a;
                    ((ArrayList) tw0Var.b).add(new gb4(l.longValue(), z3));
                    z2 = !z3;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z2) {
            sd20 sd20Var = this.f;
            synchronized (sd20Var.c) {
                if (l != null) {
                    pd20 pd20Var = sd20Var.f;
                    if (pd20Var == null || pd20Var.a != l.longValue()) {
                        if (!sd20Var.e) {
                            sd20Var.f = new pd20(l.longValue(), ((Number) hjc0.b.invoke()).longValue());
                            sd20Var.a.invoke(Boolean.FALSE);
                        }
                    }
                }
                z = false;
            }
        } else {
            z = false;
        }
        w4j w4jVar = this.i;
        w4jVar.i = l;
        cng cngVar = null;
        w4jVar.q.l(null);
        w4jVar.m.postAtFrontOfQueue(new ym4((Object) w4jVar, w4jVar.s.incrementAndGet(), (Comparable) l, (byte) 3));
        byte b = 2;
        if (Build.VERSION.SDK_INT >= 31) {
            AudioManager audioManager = this.h;
            if (this.o == null) {
                oje ojeVar = new oje(this, b);
                this.o = ojeVar;
                audioManager.addOnCommunicationDeviceChangedListener(is0.g(this.b), ojeVar);
                g1a0 g1a0Var = this.l;
                AudioDeviceInfo communicationDevice = audioManager.getCommunicationDevice();
                g1a0Var.l(communicationDevice != null ? d(communicationDevice) : null);
            }
        }
        if (z) {
            wx90 wx90Var = this.p;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            this.p = wnm.Q(this.a, new tni(cya0.t(this.d, "/awaitRouteReady")), 0, new cf90((Object) this, (Object) l, cngVar, (byte) 19), 2);
        }
    }

    public final void c(Long l) {
        if (l != null) {
            Long l2 = this.r;
            long jLongValue = l.longValue();
            if (l2 == null || l2.longValue() != jLongValue) {
                return;
            }
        }
        a(l == null ? this.r : l);
        this.r = null;
        if (Build.VERSION.SDK_INT >= 31) {
            oje ojeVar = this.o;
            if (ojeVar != null) {
                this.h.removeOnCommunicationDeviceChangedListener(ojeVar);
            }
            this.o = null;
            this.l.l(null);
        }
        w4j w4jVar = this.i;
        if (l != null) {
            Long l3 = w4jVar.i;
            long jLongValue2 = l.longValue();
            if (l3 == null || l3.longValue() != jLongValue2) {
                return;
            }
        }
        w4jVar.q.l(null);
        w4jVar.r.l(null);
        w4jVar.j = false;
        w4jVar.s.incrementAndGet();
        w4jVar.m.removeCallbacksAndMessages(null);
        w4jVar.m.postAtFrontOfQueue(new hq8((Object) l, (Object) w4jVar, (byte) 24));
    }
}
