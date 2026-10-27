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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pc4 implements va4 {
    public final Context a;
    public final xwj b;
    public final k81 c;
    public final c7z d;
    public sc6 e;
    public t3b0 f;
    public f94 g;
    public i94 h;
    public Looper i;
    public Context j;

    public pc4(bw6 bw6Var) {
        Context context = (Context) bw6Var.c;
        this.a = context;
        k81 k81Var = (k81) bw6Var.d;
        k81Var.getClass();
        this.c = k81Var;
        this.b = (xwj) bw6Var.b;
        this.g = (f94) bw6Var.e;
        this.d = context == null ? null : new c7z(this, (byte) 7);
        this.f = t3b0.a;
    }

    public final oc4 a(ua4 ua4Var) throws AudioOutputProvider$InitializationException {
        Context context;
        Context context2;
        try {
            int i = ua4Var.h;
            int i2 = ua4Var.i;
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
                AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(ua4Var.d ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : ua4Var.g.a()).setAudioFormat(new AudioFormat.Builder().setSampleRate(ua4Var.b).setChannelMask(ua4Var.c).setEncoding(ua4Var.a).build()).setTransferMode(1).setBufferSizeInBytes(ua4Var.f).setSessionId(i);
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 29) {
                    sessionId.setOffloadedPlayback(ua4Var.e);
                }
                if (i3 >= 34 && context != null) {
                    sessionId.setContext(context);
                }
                AudioTrack audioTrackBuild = sessionId.build();
                if (audioTrackBuild.getState() == 1) {
                    return new oc4(audioTrackBuild, ua4Var, this.d, this.f);
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

    public final sa4 b(ra4 ra4Var) {
        e(ra4Var);
        urp urpVar = ra4Var.a;
        z84 z84Var = ra4Var.b;
        qa4 qa4VarA = this.c.a(z84Var, urpVar);
        sa4 sa4Var = new sa4();
        int i = 0;
        sa4Var.d = 0;
        String str = urpVar.o;
        int i2 = urpVar.I;
        if (!Objects.equals(str, "audio/raw") ? this.g.c(z84Var, urpVar) != null : i2 == 2) {
            i = 2;
        }
        sa4Var.d = i;
        boolean z = qa4VarA.a;
        sa4Var.a = z;
        boolean z2 = qa4VarA.b;
        sa4Var.b = z2;
        boolean z3 = qa4VarA.c;
        sa4Var.c = z3;
        if (!z && (z2 || z3)) {
            hs0.l("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
            return null;
        }
        sa4 sa4Var2 = new sa4();
        sa4Var2.a = sa4Var.a;
        sa4Var2.b = sa4Var.b;
        sa4Var2.c = sa4Var.c;
        sa4Var2.d = sa4Var.d;
        return sa4Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0157  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ua4 c(ra4 ra4Var) throws AudioOutputProvider$ConfigurationException {
        int iIntValue;
        char c;
        int iQ;
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        int iH;
        int iA;
        urp urpVar = ra4Var.a;
        boolean z4 = ra4Var.d;
        z84 z84Var = ra4Var.b;
        e(ra4Var);
        String str = urpVar.o;
        int i2 = urpVar.H;
        int iIntValue2 = urpVar.I;
        int i3 = urpVar.G;
        if (Objects.equals(str, "audio/raw")) {
            rpt.I(r4e0.E(iIntValue2));
            iIntValue = r4e0.p(i3);
            iQ = r4e0.q(iIntValue2) * i3;
            z = false;
            c = 0;
        } else {
            qa4 qa4VarA = z4 ? this.c.a(z84Var, urpVar) : qa4.d;
            if (z4 && qa4VarA.a) {
                str.getClass();
                int iB = o7y.b(str, urpVar.k);
                int iP = r4e0.p(i3);
                boolean z5 = qa4VarA.b;
                iIntValue2 = iB;
                iIntValue = iP;
                z = z5;
                iQ = -1;
                c = 1;
                z2 = true;
                i = urpVar.j;
                if (Objects.equals(str, "audio/vnd.dts.hd;profile=lbr") && i == -1) {
                    i = 768000;
                }
                int minBufferSize = AudioTrack.getMinBufferSize(i2, iIntValue, iIntValue2);
                rpt.V(minBufferSize == -2);
                if (iQ == -1) {
                    iQ = 1;
                }
                double d = !z2 ? 8.0d : 1.0d;
                this.b.getClass();
                if (c != 0) {
                    z3 = true;
                    long j = i2;
                    long j2 = 250000 * j;
                    long j3 = iQ;
                    iH = r4e0.h(minBufferSize * 4, kit.H((j2 * j3) / 1000000), kit.H(((750000 * j) * j3) / 1000000));
                } else if (c == 1) {
                    z3 = true;
                    int iK = ym7.K(iIntValue2);
                    rpt.V(iK != -2147483647);
                    iH = kit.H((50000000 * ((long) iK)) / 1000000);
                } else {
                    if (c != 2) {
                        n0z.l();
                        return null;
                    }
                    int i4 = iIntValue2 == 5 ? 500000 : iIntValue2 == 8 ? 1000000 : 250000;
                    if (i != -1) {
                        RoundingMode roundingMode = RoundingMode.CEILING;
                        iA = q78.A(i, 8);
                    } else {
                        int iK2 = ym7.K(iIntValue2);
                        rpt.V(iK2 != -2147483647);
                        iA = iK2;
                    }
                    z3 = true;
                    iH = kit.H((((long) i4) * ((long) iA)) / 1000000);
                }
                int iMax = (((Math.max(minBufferSize, (int) (((double) iH) * d)) + iQ) - 1) / iQ) * iQ;
                ta4 ta4Var = new ta4();
                z84 z84Var2 = z84.d;
                ta4Var.i = -1;
                ta4Var.b = i2;
                ta4Var.c = iIntValue;
                ta4Var.a = iIntValue2;
                ta4Var.f = iMax;
                ta4Var.h = ra4Var.e;
                ta4Var.g = z84Var;
                boolean z6 = z3;
                ta4Var.e = c != z6 ? z6 : false;
                ta4Var.d = ra4Var.g;
                ta4Var.j = z2;
                ta4Var.k = z;
                ta4Var.i = ra4Var.f;
                return new ua4(ta4Var);
            }
            Pair pairC = this.g.c(z84Var, urpVar);
            if (pairC == null) {
                throw new AudioOutputProvider$ConfigurationException("Unable to configure passthrough for: " + urpVar);
            }
            iIntValue2 = ((Integer) pairC.first).intValue();
            iIntValue = ((Integer) pairC.second).intValue();
            c = 2;
            iQ = -1;
            z = false;
        }
        z2 = false;
        i = urpVar.j;
        if (Objects.equals(str, "audio/vnd.dts.hd;profile=lbr")) {
            i = 768000;
        }
        int minBufferSize2 = AudioTrack.getMinBufferSize(i2, iIntValue, iIntValue2);
        rpt.V(minBufferSize2 == -2);
        if (iQ == -1) {
        }
        if (!z2) {
        }
        this.b.getClass();
        if (c != 0) {
        }
        int iMax2 = (((Math.max(minBufferSize2, (int) (((double) iH) * d)) + iQ) - 1) / iQ) * iQ;
        ta4 ta4Var2 = new ta4();
        z84 z84Var22 = z84.d;
        ta4Var2.i = -1;
        ta4Var2.b = i2;
        ta4Var2.c = iIntValue;
        ta4Var2.a = iIntValue2;
        ta4Var2.f = iMax2;
        ta4Var2.h = ra4Var.e;
        ta4Var2.g = z84Var;
        boolean z62 = z3;
        ta4Var2.e = c != z62 ? z62 : false;
        ta4Var2.d = ra4Var.g;
        ta4Var2.j = z2;
        ta4Var2.k = z;
        ta4Var2.i = ra4Var.f;
        return new ua4(ta4Var2);
    }

    public final void d() {
        tq90 tq90Var;
        sc6 sc6Var = this.e;
        if (sc6Var != null) {
            sc6Var.d();
        }
        i94 i94Var = this.h;
        if (i94Var != null) {
            Context context = i94Var.a;
            if (i94Var.k) {
                i94Var.h = null;
                oa4.x(context).unregisterAudioDeviceCallback(i94Var.d);
                if (Build.VERSION.SDK_INT >= 32 && (tq90Var = i94Var.g) != null) {
                    tq90Var.e();
                    i94Var.g = null;
                }
                context.unregisterReceiver(i94Var.e);
                h94 h94Var = i94Var.f;
                if (h94Var != null) {
                    h94Var.a.unregisterContentObserver(h94Var);
                }
                i94Var.k = false;
            }
        }
    }

    public final void e(ra4 ra4Var) {
        Context context;
        f94 f94VarB;
        AudioDeviceInfo audioDeviceInfo = ra4Var.c;
        z84 z84Var = ra4Var.b;
        f();
        i94 i94Var = this.h;
        if (i94Var == null && (context = this.a) != null) {
            i94 i94Var2 = new i94(context, new dni(this, (byte) 6), z84Var, audioDeviceInfo);
            this.h = i94Var2;
            if (i94Var2.k) {
                f94VarB = i94Var2.h;
                f94VarB.getClass();
            } else {
                i94Var2.k = true;
                h94 h94Var = i94Var2.f;
                if (h94Var != null) {
                    h94Var.a.registerContentObserver(h94Var.b, false, h94Var);
                }
                Context context2 = i94Var2.a;
                AudioManager audioManagerX = oa4.x(context2);
                g94 g94Var = i94Var2.d;
                Handler handler = i94Var2.c;
                audioManagerX.registerAudioDeviceCallback(g94Var, handler);
                if (Build.VERSION.SDK_INT >= 32 && i94Var2.g == null) {
                    i94Var2.g = new tq90(context2, new fu((Object) i94Var2, (byte) 11), Boolean.valueOf(r4e0.G(context2)));
                }
                f94VarB = f94.b(context2, context2.registerReceiver(i94Var2.e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), i94Var2.j, i94Var2.i, i94Var2.a());
                i94Var2.h = f94VarB;
            }
            this.g = f94VarB;
        } else if (i94Var != null) {
            if (audioDeviceInfo != null && !audioDeviceInfo.equals(i94Var.i)) {
                i94Var.i = audioDeviceInfo;
                Context context3 = i94Var.a;
                z84 z84Var2 = i94Var.j;
                List listA = i94Var.a();
                d550 d550Var = f94.e;
                i94Var.b(f94.b(context3, context3.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), z84Var2, audioDeviceInfo, listA));
            }
            i94 i94Var3 = this.h;
            if (!Objects.equals(z84Var, i94Var3.j)) {
                i94Var3.j = z84Var;
                Context context4 = i94Var3.a;
                AudioDeviceInfo audioDeviceInfo2 = i94Var3.i;
                List listA2 = i94Var3.a();
                d550 d550Var2 = f94.e;
                i94Var3.b(f94.b(context4, context4.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), z84Var, audioDeviceInfo2, listA2));
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
            hs0.l(a890.A("AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s", name, name2));
        }
    }
}
