package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.exoplayer.audio.AudioOutputProvider$ConfigurationException;
import androidx.media3.exoplayer.audio.AudioOutputProvider$InitializationException;
import java.math.RoundingMode;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class na7 implements c77 {
    public static final wtx0 k = uu81.j(new la7(0));
    public final Context a;
    public final ha9 b;
    public final bzt c;
    public final d50 d;
    public nx90 e;
    public k2y0 f;
    public r27 g;
    public w27 h;
    public Looper i;
    public Context j;

    public na7(ma7 ma7Var) {
        Context context = (Context) ma7Var.a;
        this.a = context;
        bzt bztVar = (bzt) ma7Var.b;
        bztVar.getClass();
        this.c = bztVar;
        this.b = (ha9) ma7Var.c;
        this.g = (r27) ma7Var.d;
        this.d = context == null ? null : new d50(this);
        this.f = k2y0.a;
    }

    public final ka7 a(b77 b77Var) throws AudioOutputProvider$InitializationException {
        Context context;
        Context context2;
        try {
            int i = b77Var.h;
            int i2 = b77Var.i;
            if (i2 == -1 || (context2 = this.a) == null || Build.VERSION.SDK_INT < 34) {
                context = null;
            } else {
                Context context3 = this.j;
                if (context3 == null || context3.getDeviceId() != i2) {
                    this.j = context2.createDeviceContext(i2);
                }
                context = this.j;
                i = 0;
            }
            try {
                AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(b77Var.d ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : b77Var.g.a()).setAudioFormat(new AudioFormat.Builder().setSampleRate(b77Var.b).setChannelMask(b77Var.c).setEncoding(b77Var.a).build()).setTransferMode(1).setBufferSizeInBytes(b77Var.f).setSessionId(i);
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 29) {
                    sessionId.setOffloadedPlayback(b77Var.e);
                }
                if (i3 >= 34 && context != null) {
                    sessionId.setContext(context);
                }
                AudioTrack audioTrackBuild = sessionId.build();
                if (audioTrackBuild.getState() == 1) {
                    return new ka7(audioTrackBuild, b77Var, this.d, this.f);
                }
                try {
                    audioTrackBuild.release();
                } catch (Exception unused) {
                }
                throw new AudioOutputProvider$InitializationException();
            } catch (IllegalArgumentException e) {
                e = e;
                throw new AudioOutputProvider$InitializationException(e);
            }
        } catch (IllegalArgumentException | UnsupportedOperationException e2) {
            e = e2;
        }
    }

    public final z67 b(x67 x67Var) {
        e(x67Var);
        rj10 rj10Var = x67Var.a;
        j27 j27Var = x67Var.b;
        v67 v67VarA = this.c.a(j27Var, rj10Var);
        y67 y67Var = new y67();
        int i = 0;
        y67Var.d = 0;
        String str = rj10Var.p;
        int i2 = rj10Var.M;
        if (!Objects.equals(str, "audio/raw") ? this.g.c(j27Var, rj10Var) != null : i2 == 2) {
            i = 2;
        }
        y67Var.d = i;
        boolean z = v67VarA.a;
        y67Var.a = z;
        boolean z2 = v67VarA.b;
        y67Var.b = z2;
        boolean z3 = v67VarA.c;
        y67Var.c = z3;
        if (z || !(z2 || z3)) {
            return new z67(y67Var);
        }
        jl.d("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final b77 c(x67 x67Var) throws AudioOutputProvider$ConfigurationException {
        char c;
        int iS;
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        int iO;
        int iP;
        rj10 rj10Var = x67Var.a;
        boolean z4 = x67Var.d;
        j27 j27Var = x67Var.b;
        e(x67Var);
        String str = rj10Var.p;
        int iIntValue = rj10Var.K;
        int i2 = rj10Var.J;
        int i3 = rj10Var.L;
        int iIntValue2 = rj10Var.M;
        if (Objects.equals(str, "audio/raw")) {
            mk81.i(op11.H(iIntValue2));
            if (iIntValue == -1) {
                iIntValue = op11.r(i2);
            }
            iS = op11.s(iIntValue2) * i2;
            z = false;
            c = 0;
        } else {
            v67 v67VarA = z4 ? this.c.a(j27Var, rj10Var) : v67.d;
            if (z4 && v67VarA.a) {
                str.getClass();
                int iB = xad0.b(str, rj10Var.l);
                if (iIntValue == -1) {
                    iIntValue = op11.r(i2);
                }
                if ((iB == 11 || iB == 12) && i3 >= 16000 && !((Boolean) k.get()).booleanValue()) {
                    if (iB == 12 && i2 == 2) {
                        iIntValue = 4;
                    }
                    i3 /= 2;
                    iB = 10;
                }
                z = v67VarA.b;
                iIntValue2 = iB;
                iS = -1;
                c = 1;
                z2 = true;
                i = rj10Var.k;
                if (Objects.equals(str, "audio/vnd.dts.hd;profile=lbr") && i == -1) {
                    i = 768000;
                }
                mk81.t(AudioTrack.getMinBufferSize(i3, iIntValue, iIntValue2) == -2);
                if (iS == -1) {
                    iS = 1;
                }
                double d = !z2 ? 8.0d : 1.0d;
                this.b.getClass();
                if (c != 0) {
                    z3 = true;
                    iO = rx81.o(((500000 * ((long) i3)) * ((long) iS)) / 1000000);
                } else if (c == 1) {
                    z3 = true;
                    int iK = ife.k(iIntValue2);
                    mk81.t(iK != -2147483647);
                    iO = rx81.o((50000000 * ((long) iK)) / 1000000);
                } else {
                    if (c != 2) {
                        ql.c();
                        return null;
                    }
                    int i4 = iIntValue2 == 5 ? 500000 : iIntValue2 == 8 ? 1000000 : 250000;
                    if (i != -1) {
                        RoundingMode roundingMode = RoundingMode.CEILING;
                        iP = sw81.p(i, 8);
                    } else {
                        int iK2 = ife.k(iIntValue2);
                        mk81.t(iK2 != -2147483647);
                        iP = iK2;
                    }
                    z3 = true;
                    iO = rx81.o((((long) i4) * ((long) iP)) / 1000000);
                }
                int iMax = (((Math.max(r5, (int) (((double) iO) * d)) + iS) - 1) / iS) * iS;
                a77 a77Var = new a77();
                j27 j27Var2 = j27.d;
                a77Var.i = -1;
                a77Var.b = i3;
                a77Var.c = iIntValue;
                a77Var.a = iIntValue2;
                a77Var.f = iMax;
                a77Var.h = x67Var.e;
                a77Var.g = j27Var;
                boolean z5 = z3;
                a77Var.e = c != z5 ? z5 : false;
                a77Var.d = x67Var.g;
                a77Var.j = z2;
                a77Var.k = z;
                a77Var.i = x67Var.f;
                return new b77(a77Var);
            }
            Pair pairC = this.g.c(j27Var, rj10Var);
            if (pairC == null) {
                throw new AudioOutputProvider$ConfigurationException("Unable to configure passthrough for: " + rj10Var);
            }
            iIntValue2 = ((Integer) pairC.first).intValue();
            iIntValue = ((Integer) pairC.second).intValue();
            c = 2;
            iS = -1;
            z = false;
        }
        z2 = false;
        i = rj10Var.k;
        if (Objects.equals(str, "audio/vnd.dts.hd;profile=lbr")) {
            i = 768000;
        }
        mk81.t(AudioTrack.getMinBufferSize(i3, iIntValue, iIntValue2) == -2);
        if (iS == -1) {
        }
        if (!z2) {
        }
        this.b.getClass();
        if (c != 0) {
        }
        int iMax2 = (((Math.max(r5, (int) (((double) iO) * d)) + iS) - 1) / iS) * iS;
        a77 a77Var2 = new a77();
        j27 j27Var22 = j27.d;
        a77Var2.i = -1;
        a77Var2.b = i3;
        a77Var2.c = iIntValue;
        a77Var2.a = iIntValue2;
        a77Var2.f = iMax2;
        a77Var2.h = x67Var.e;
        a77Var2.g = j27Var;
        boolean z52 = z3;
        a77Var2.e = c != z52 ? z52 : false;
        a77Var2.d = x67Var.g;
        a77Var2.j = z2;
        a77Var2.k = z;
        a77Var2.i = x67Var.f;
        return new b77(a77Var2);
    }

    public final void d() {
        f9w0 f9w0Var;
        nx90 nx90Var = this.e;
        if (nx90Var != null) {
            nx90Var.d();
        }
        w27 w27Var = this.h;
        if (w27Var != null) {
            Context context = w27Var.a;
            if (w27Var.k) {
                w27Var.h = null;
                s67.o(context).unregisterAudioDeviceCallback(w27Var.d);
                if (Build.VERSION.SDK_INT >= 32 && (f9w0Var = w27Var.g) != null) {
                    f9w0Var.e();
                    w27Var.g = null;
                }
                context.unregisterReceiver(w27Var.e);
                u27 u27Var = w27Var.f;
                if (u27Var != null) {
                    u27Var.a.unregisterContentObserver(u27Var);
                }
                w27Var.k = false;
            }
        }
    }

    public final void e(x67 x67Var) {
        Context context;
        r27 r27VarB;
        AudioDeviceInfo audioDeviceInfo = x67Var.c;
        j27 j27Var = x67Var.b;
        f();
        w27 w27Var = this.h;
        if (w27Var == null && (context = this.a) != null) {
            w27 w27Var2 = new w27(context, new be0((Object) this, (byte) 1), j27Var, audioDeviceInfo);
            this.h = w27Var2;
            if (w27Var2.k) {
                r27VarB = w27Var2.h;
                r27VarB.getClass();
            } else {
                w27Var2.k = true;
                byte b = 0;
                u27 u27Var = w27Var2.f;
                if (u27Var != null) {
                    u27Var.a.registerContentObserver(u27Var.b, false, u27Var);
                }
                Context context2 = w27Var2.a;
                AudioManager audioManagerO = s67.o(context2);
                t27 t27Var = w27Var2.d;
                Handler handler = w27Var2.c;
                audioManagerO.registerAudioDeviceCallback(t27Var, handler);
                if (Build.VERSION.SDK_INT >= 32 && w27Var2.g == null) {
                    w27Var2.g = new f9w0(context2, new s27(w27Var2, b), Boolean.valueOf(op11.K(context2)));
                }
                r27VarB = r27.b(context2, context2.registerReceiver(w27Var2.e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), w27Var2.j, w27Var2.i, w27Var2.a());
                w27Var2.h = r27VarB;
            }
            this.g = r27VarB;
        } else if (w27Var != null) {
            if (audioDeviceInfo != null && !audioDeviceInfo.equals(w27Var.i)) {
                w27Var.i = audioDeviceInfo;
                Context context3 = w27Var.a;
                j27 j27Var2 = w27Var.j;
                List listA = w27Var.a();
                i5p0 i5p0Var = r27.e;
                w27Var.b(r27.b(context3, context3.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), j27Var2, audioDeviceInfo, listA));
            }
            w27 w27Var3 = this.h;
            if (!Objects.equals(j27Var, w27Var3.j)) {
                w27Var3.j = j27Var;
                Context context4 = w27Var3.a;
                AudioDeviceInfo audioDeviceInfo2 = w27Var3.i;
                List listA2 = w27Var3.a();
                i5p0 i5p0Var2 = r27.e;
                w27Var3.b(r27.b(context4, context4.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), j27Var, audioDeviceInfo2, listA2));
            }
        }
        this.g.getClass();
    }

    public final void f() {
        if (this.a == null) {
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.i;
        boolean z = looper == null || looper == looperMyLooper;
        String name = looper == null ? "null" : looper.getThread().getName();
        String name2 = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null";
        if (z) {
            this.i = looperMyLooper;
        } else {
            jl.d(ps81.j("AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", name, name2));
        }
    }
}
