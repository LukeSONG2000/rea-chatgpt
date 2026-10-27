package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink$ConfigurationException;
import androidx.media3.exoplayer.audio.AudioSink$InitializationException;
import androidx.media3.exoplayer.audio.AudioSink$WriteException;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mxw extends rxw implements jxw {
    public final Context Q1;
    public final jb4 R1;
    public final wwj S1;
    public final rdw T1;
    public int U1;
    public boolean V1;
    public urp W1;
    public urp X1;
    public long Y1;
    public boolean Z1;
    public boolean a2;
    public boolean b2;
    public boolean c2;
    public int d2;
    public boolean e2;
    public long f2;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mxw(Context context, kxw kxwVar, Handler handler, x0o x0oVar, wwj wwjVar) {
        super(context.getApplicationContext(), 1, kxwVar, 44100.0f);
        rdw rdwVar = Build.VERSION.SDK_INT >= 35 ? new rdw() : null;
        this.Q1 = context.getApplicationContext();
        this.S1 = wwjVar;
        this.T1 = rdwVar;
        this.d2 = -1000;
        this.R1 = new jb4(handler, x0oVar, (byte) 0);
        this.f2 = -9223372036854775807L;
    }

    public static d550 F0(urp urpVar, boolean z, wwj wwjVar) {
        if (urpVar.o == null) {
            akp akpVar = zls.b;
            return d550.e;
        }
        if (wwjVar.h(urpVar) != 0) {
            List listE = uxw.e("audio/raw", false, false);
            oxw oxwVar = listE.isEmpty() ? null : (oxw) listE.get(0);
            if (oxwVar != null) {
                return zls.q(oxwVar);
            }
        }
        return uxw.g(urpVar, z, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    @Override // defpackage.rxw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0(urp urpVar) {
        int iE0;
        boolean z;
        boolean z2 = true;
        int iF = lk5.f(1, 0, 0, 0);
        if (!o7y.h(urpVar.o)) {
            return lk5.f(0, 0, 0, 0);
        }
        int i = urpVar.P;
        boolean z3 = i != 0;
        boolean z4 = i == 0 || i == 2;
        int i2 = 8;
        wwj wwjVar = this.S1;
        if (z4) {
            if (z3) {
                List listE = uxw.e("audio/raw", false, false);
                if ((listE.isEmpty() ? null : (oxw) listE.get(0)) != null) {
                }
            }
            iE0 = E0(urpVar);
            if (wwjVar.h(urpVar) != 0) {
                return lk5.f(4, 8, 32, iE0);
            }
        } else {
            iE0 = 0;
        }
        if (!"audio/raw".equals(urpVar.o) || wwjVar.h(urpVar) != 0) {
            int i3 = urpVar.G;
            int i4 = urpVar.H;
            trp trpVar = new trp();
            trpVar.n = o7y.l("audio/raw");
            trpVar.F = i3;
            trpVar.G = i4;
            trpVar.H = 2;
            if (wwjVar.h(new urp(trpVar)) != 0) {
                d550 d550VarF0 = F0(urpVar, false, wwjVar);
                if (!d550VarF0.isEmpty()) {
                    if (!z4) {
                        return lk5.f(2, 0, 0, 0);
                    }
                    oxw oxwVar = (oxw) d550VarF0.get(0);
                    Context context = this.Q1;
                    boolean zE = oxwVar.e(context, urpVar);
                    if (zE) {
                        z = true;
                        z2 = zE;
                    } else {
                        for (int i5 = 1; i5 < d550VarF0.d; i5++) {
                            oxw oxwVar2 = (oxw) d550VarF0.get(i5);
                            if (oxwVar2.e(context, urpVar)) {
                                z = false;
                                oxwVar = oxwVar2;
                                break;
                            }
                        }
                        z = true;
                        z2 = zE;
                    }
                    int i6 = z2 ? 4 : 3;
                    if (z2 && oxwVar.f(urpVar)) {
                        i2 = 16;
                    }
                    return i6 | i2 | 32 | (oxwVar.g ? 64 : 0) | (z ? 128 : 0) | iE0;
                }
            }
        }
        return iF;
    }

    public final int E0(urp urpVar) {
        qa4 qa4VarA;
        wwj wwjVar = this.S1;
        if (wwjVar.X) {
            qa4VarA = qa4.d;
        } else {
            sa4 sa4VarB = ((pc4) wwjVar.r).b(wwjVar.g(urpVar));
            pa4 pa4Var = new pa4();
            pa4Var.a = sa4VarB.a;
            pa4Var.b = sa4VarB.b;
            pa4Var.c = sa4VarB.c;
            qa4VarA = pa4Var.a();
        }
        if (!qa4VarA.a) {
            return 0;
        }
        int i = qa4VarA.b ? 1536 : Barcode.FORMAT_UPC_A;
        return qa4VarA.c ? i | Barcode.FORMAT_PDF417 : i;
    }

    public final void G0() {
        long jMax;
        long j;
        m();
        wwj wwjVar = this.S1;
        fb4 fb4Var = wwjVar.b;
        if (!wwjVar.n() || wwjVar.F) {
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(wwjVar.t.a(), r4e0.L(((ua4) wwjVar.p.e).b, wwjVar.j()));
            ArrayDeque arrayDeque = wwjVar.h;
            while (!arrayDeque.isEmpty() && jMin >= ((uwj) arrayDeque.getFirst()).c) {
                wwjVar.w = (uwj) arrayDeque.remove();
            }
            uwj uwjVar = wwjVar.w;
            long j2 = jMin - uwjVar.c;
            long jU = r4e0.u(j2, uwjVar.a.a);
            if (arrayDeque.isEmpty()) {
                long jF = fb4Var.f(j2);
                uwj uwjVar2 = wwjVar.w;
                j = uwjVar2.b + jF;
                uwjVar2.d = jF - jU;
            } else {
                uwj uwjVar3 = wwjVar.w;
                j = uwjVar3.b + jU + uwjVar3.d;
            }
            long jP = fb4Var.p();
            jMax = r4e0.L(((ua4) wwjVar.p.e).b, jP) + j;
            long j3 = wwjVar.Z;
            if (jP > j3) {
                long jL = r4e0.L(((ua4) wwjVar.p.e).b, jP - j3);
                wwjVar.Z = jP;
                wwjVar.a0 += jL;
                Handler handler = wwjVar.b0;
                if (handler == null) {
                    handler = new Handler(Looper.myLooper());
                    wwjVar.b0 = handler;
                }
                handler.removeCallbacksAndMessages(null);
                wwjVar.b0.postDelayed(new hyi(wwjVar, (byte) 9), 100L);
            }
        }
        if (jMax != Long.MIN_VALUE) {
            if (!this.Z1) {
                jMax = Math.max(this.Y1, jMax);
            }
            this.Y1 = jMax;
            this.Z1 = false;
        }
    }

    @Override // defpackage.rxw
    public final vtj I(oxw oxwVar, urp urpVar, urp urpVar2, boolean z) {
        vtj vtjVarB = oxwVar.b(urpVar, urpVar2);
        int i = vtjVarB.e;
        if (this.Q0 == null && z0(urpVar2)) {
            i |= 32768;
        }
        "OMX.google.raw.decoder".equals(oxwVar.a);
        if (urpVar2.p > this.U1) {
            i |= 64;
        }
        int i2 = i;
        return new vtj(oxwVar.a, urpVar, urpVar2, i2 != 0 ? 0 : vtjVarB.d, i2);
    }

    @Override // defpackage.rxw
    public final ArrayList R(urp urpVar, boolean z) {
        d550 d550VarF0 = F0(urpVar, z, this.S1);
        HashMap map = uxw.a;
        ArrayList arrayList = new ArrayList(d550VarF0);
        Collections.sort(arrayList, new k94(new sl3(this.Q1, urpVar, (byte) 16), (byte) 4));
        return arrayList;
    }

    @Override // defpackage.rxw
    public final long S(long j, long j2, boolean z) {
        long jN;
        wwj wwjVar = this.S1;
        boolean z2 = wwjVar.l() && this.f2 != -9223372036854775807L;
        if (this.e2) {
            if (!wwjVar.n()) {
                jN = -9223372036854775807L;
            } else if (wwjVar.p.i()) {
                jN = r4e0.L(((ua4) wwjVar.p.e).b, wwjVar.t.a.getBufferSizeInFrames());
            } else {
                long bufferSizeInFrames = wwjVar.t.a.getBufferSizeInFrames();
                int iK = ym7.K(((ua4) wwjVar.p.e).a);
                rpt.V(iK != -2147483647);
                jN = r4e0.N(bufferSizeInFrames, 1000000L, iK, RoundingMode.DOWN);
            }
            if (this.c2 && z2 && jN != -9223372036854775807L) {
                float fMin = Math.min(jN, this.f2 - j);
                tp20 tp20Var = wwjVar.x;
                return Math.max(10000L, (long) ((fMin / (tp20Var != null ? tp20Var.a : 1.0f)) / 2.0f));
            }
        } else if (z2 || this.B1) {
            return 1000000L;
        }
        return 10000L;
    }

    @Override // defpackage.rxw
    public final d860 U(oxw oxwVar, urp urpVar, MediaCrypto mediaCrypto, float f) {
        int iIntValue;
        urp[] urpVarArr = this.j;
        urpVarArr.getClass();
        String str = oxwVar.a;
        "OMX.google.raw.decoder".equals(str);
        int iMax = urpVar.p;
        String str2 = urpVar.o;
        int i = urpVar.G;
        int i2 = 0;
        if (urpVarArr.length != 1) {
            for (urp urpVar2 : urpVarArr) {
                if (oxwVar.b(urpVar, urpVar2).d != 0) {
                    "OMX.google.raw.decoder".equals(str);
                    iMax = Math.max(iMax, urpVar2.p);
                }
            }
        }
        this.U1 = iMax;
        this.V1 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = oxwVar.c;
        int i3 = this.U1;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        mediaFormat.setInteger("channel-count", i);
        int i4 = urpVar.H;
        mediaFormat.setInteger("sample-rate", i4);
        e31.U(mediaFormat, urpVar.r);
        e31.L(mediaFormat, "max-input-size", i3);
        mediaFormat.setInteger("priority", 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if ("audio/ac4".equals(str2)) {
            Pair pairB = acb.b(urpVar);
            if (pairB != null) {
                e31.L(mediaFormat, "profile", ((Integer) pairB.first).intValue());
                e31.L(mediaFormat, "level", ((Integer) pairB.second).intValue());
            }
            if (Build.VERSION.SDK_INT <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        trp trpVar = new trp();
        trpVar.n = o7y.l("audio/raw");
        trpVar.F = i;
        trpVar.G = i4;
        trpVar.H = 4;
        urp urpVar3 = new urp(trpVar);
        wwj wwjVar = this.S1;
        if (wwjVar.h(urpVar3) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i5 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.d2));
        }
        urp urpVar4 = null;
        if (Objects.equals(str2, "audio/iamf")) {
            va4 va4Var = wwjVar.r;
            f94 f94Var = va4Var instanceof pc4 ? ((pc4) va4Var).g : null;
            int i6 = 12;
            if (f94Var == null) {
                obi.K("MediaCodecAudioRenderer", "AudioCapabilities from the AudioSink are null, using default stereo output layout.");
                mediaFormat.setInteger("channel-mask", 12);
                mediaFormat.setInteger("max-output-channel-count", 2);
            } else {
                fms fmsVar = xpr.a;
                Iterator it = f94Var.d.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        iIntValue = 0;
                        break;
                    }
                    Integer num = (Integer) it.next();
                    iIntValue = num.intValue();
                    if (xpr.a.contains(num)) {
                        break;
                    }
                }
                if (iIntValue != 0) {
                    i6 = iIntValue;
                } else {
                    Iterator it2 = f94Var.c.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        Integer num2 = (Integer) it2.next();
                        int iIntValue2 = num2.intValue();
                        if (xpr.a.contains(num2)) {
                            i2 = iIntValue2;
                            break;
                        }
                    }
                    if (i2 != 0) {
                        i6 = i2;
                    }
                }
                int iBitCount = Integer.bitCount(i6);
                mediaFormat.setInteger("channel-mask", i6);
                mediaFormat.setInteger("max-output-channel-count", iBitCount);
            }
        }
        G(mediaFormat);
        if ("audio/raw".equals(oxwVar.b) && !"audio/raw".equals(str2)) {
            urpVar4 = urpVar;
        }
        this.X1 = urpVar4;
        return new d860(oxwVar, mediaFormat, urpVar, null, mediaCrypto, this.T1, (byte) 18);
    }

    @Override // defpackage.rxw
    public final void V(ttj ttjVar) {
        urp urpVar;
        x310 x310Var;
        if (Build.VERSION.SDK_INT < 29 || (urpVar = ttjVar.c) == null || !Objects.equals(urpVar.o, "audio/opus") || !this.p1) {
            return;
        }
        ByteBuffer byteBuffer = ttjVar.h;
        byteBuffer.getClass();
        urp urpVar2 = ttjVar.c;
        urpVar2.getClass();
        int i = urpVar2.J;
        if (byteBuffer.remaining() == 8) {
            int i2 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000);
            wwj wwjVar = this.S1;
            oc4 oc4Var = wwjVar.t;
            if (oc4Var == null || !oc4Var.c() || (x310Var = wwjVar.p) == null || !((ua4) x310Var.e).k) {
                return;
            }
            wwjVar.t.d(i, i2);
        }
    }

    @Override // defpackage.jxw
    public final boolean a() {
        boolean z = this.b2;
        this.b2 = false;
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0096  */
    @Override // defpackage.rxw, defpackage.lk5, defpackage.ir20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(int i, Object obj) {
        rdw rdwVar;
        wwj wwjVar = this.S1;
        if (i == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            if (wwjVar.H != fFloatValue) {
                wwjVar.H = fFloatValue;
                if (wwjVar.n()) {
                    wwjVar.t.a.setVolume(wwjVar.H);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 3) {
            z84 z84Var = (z84) obj;
            z84Var.getClass();
            if (wwjVar.u.equals(z84Var)) {
                return;
            }
            wwjVar.u = z84Var;
            if (wwjVar.V) {
                return;
            }
            wwjVar.r();
            return;
        }
        if (i == 6) {
            h85 h85Var = (h85) obj;
            h85Var.getClass();
            if (wwjVar.S.equals(h85Var)) {
                return;
            }
            if (wwjVar.t != null) {
                wwjVar.S.getClass();
            }
            wwjVar.S = h85Var;
            return;
        }
        if (i == 12) {
            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
            wwjVar.T = audioDeviceInfo;
            oc4 oc4Var = wwjVar.t;
            if (oc4Var != null) {
                oc4Var.a.setPreferredDevice(audioDeviceInfo);
                return;
            }
            return;
        }
        if (i == 16) {
            obj.getClass();
            this.d2 = ((Integer) obj).intValue();
            lxw lxwVar = this.V0;
            if (lxwVar != null && Build.VERSION.SDK_INT >= 35) {
                Bundle bundle = new Bundle();
                bundle.putInt("importance", Math.max(0, -this.d2));
                lxwVar.b(bundle);
                return;
            }
            return;
        }
        if (i == 9) {
            obj.getClass();
            wwjVar.y = ((Boolean) obj).booleanValue();
            uwj uwjVar = new uwj(wwjVar.v() ? tp20.d : wwjVar.x, -9223372036854775807L, -9223372036854775807L);
            if (wwjVar.n()) {
                wwjVar.v = uwjVar;
                return;
            } else {
                wwjVar.w = uwjVar;
                return;
            }
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (wwjVar.R) {
                if (wwjVar.Q == iIntValue) {
                    wwjVar.R = false;
                    if (wwjVar.Q != iIntValue) {
                    }
                }
            } else if (wwjVar.Q != iIntValue) {
                wwjVar.Q = iIntValue;
                wwjVar.P = iIntValue != 0;
                wwjVar.r();
            }
            if (Build.VERSION.SDK_INT < 35 || (rdwVar = this.T1) == null) {
                return;
            }
            rdwVar.u(iIntValue);
            return;
        }
        if (i == 19) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            AtomicInteger atomicInteger = wwj.c0;
            if (iIntValue2 == 0 || iIntValue2 == -1) {
                iIntValue2 = -1;
            }
            if (wwjVar.U == iIntValue2) {
                return;
            }
            wwjVar.U = iIntValue2;
            wwjVar.r();
            return;
        }
        if (i != 20) {
            super.b(i, obj);
            return;
        }
        obj.getClass();
        va4 va4Var = (va4) obj;
        if (va4Var.equals(wwjVar.r)) {
            return;
        }
        ((pc4) wwjVar.r).d();
        wwjVar.r = va4Var;
        swj swjVar = wwjVar.s;
        if (swjVar != null) {
            pc4 pc4Var = (pc4) va4Var;
            pc4Var.f();
            sc6 sc6Var = pc4Var.e;
            if (sc6Var == null) {
                sc6Var = new sc6(Thread.currentThread());
                pc4Var.e = sc6Var;
            }
            sc6Var.a(swjVar);
        }
        wwjVar.r();
    }

    @Override // defpackage.rxw
    public final void b0(Exception exc) {
        obi.y(exc, "MediaCodecAudioRenderer", "Audio codec error");
        jb4 jb4Var = this.R1;
        Handler handler = jb4Var.a;
        if (handler != null) {
            handler.post(new hb4(jb4Var, (Object) exc, (byte) 5));
        }
    }

    @Override // defpackage.jxw
    public final tp20 c() {
        return this.S1.x;
    }

    @Override // defpackage.rxw
    public final void c0(long j, long j2, String str) {
        jb4 jb4Var = this.R1;
        Handler handler = jb4Var.a;
        if (handler != null) {
            handler.post(new hb4(jb4Var, str, j, j2));
        }
    }

    @Override // defpackage.jxw
    public final void d(tp20 tp20Var) {
        wwj wwjVar = this.S1;
        if (wwjVar.v()) {
            wwjVar.x = tp20Var;
            wwjVar.t();
            return;
        }
        tp20 tp20Var2 = new tp20(r4e0.g(tp20Var.a, 0.1f, 8.0f), r4e0.g(tp20Var.b, 0.1f, 8.0f));
        wwjVar.x = tp20Var2;
        uwj uwjVar = new uwj(tp20Var2, -9223372036854775807L, -9223372036854775807L);
        if (wwjVar.n()) {
            wwjVar.v = uwjVar;
        } else {
            wwjVar.w = uwjVar;
        }
    }

    @Override // defpackage.rxw
    public final void d0(zbb zbbVar) {
        jb4 jb4Var = this.R1;
        Handler handler = jb4Var.a;
        if (handler != null) {
            handler.post(new rk30(jb4Var, zbbVar, (byte) 9));
        }
    }

    @Override // defpackage.jxw
    public final long e() {
        if (this.h == 2) {
            G0();
        }
        return this.Y1;
    }

    @Override // defpackage.rxw
    public final void e0(String str) {
        jb4 jb4Var = this.R1;
        Handler handler = jb4Var.a;
        if (handler != null) {
            handler.post(new hb4(jb4Var, (Object) str, (byte) 9));
        }
    }

    @Override // defpackage.rxw
    public final vtj f0(dlo dloVar) throws ExoPlaybackException {
        urp urpVar = (urp) dloVar.c;
        urpVar.getClass();
        this.W1 = urpVar;
        vtj vtjVarF0 = super.f0(dloVar);
        jb4 jb4Var = this.R1;
        Handler handler = jb4Var.a;
        if (handler != null) {
            handler.post(new hb4(jb4Var, urpVar, vtjVarF0));
        }
        return vtjVarF0;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00e7  */
    @Override // defpackage.rxw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g0(urp urpVar, MediaFormat mediaFormat) throws ExoPlaybackException {
        urp urpVar2 = this.X1;
        boolean z = true;
        int[] iArr = null;
        if (urpVar2 != null) {
            urpVar = urpVar2;
        } else if (this.V0 != null) {
            mediaFormat.getClass();
            int integer = "audio/raw".equals(urpVar.o) ? urpVar.I : mediaFormat.containsKey("pcm-encoding") ? mediaFormat.getInteger("pcm-encoding") : mediaFormat.containsKey("v-bits-per-sample") ? r4e0.v(mediaFormat.getInteger("v-bits-per-sample"), ByteOrder.LITTLE_ENDIAN) : 2;
            trp trpVar = new trp();
            trpVar.n = o7y.l("audio/raw");
            trpVar.H = integer;
            trpVar.I = urpVar.J;
            trpVar.J = urpVar.K;
            trpVar.k = urpVar.l;
            trpVar.a = urpVar.a;
            trpVar.b = urpVar.b;
            trpVar.c = zls.l(urpVar.c);
            trpVar.d = urpVar.d;
            trpVar.e = urpVar.e;
            trpVar.f = urpVar.f;
            trpVar.F = mediaFormat.getInteger("channel-count");
            trpVar.G = mediaFormat.getInteger("sample-rate");
            urpVar = new urp(trpVar);
            if (this.V1) {
                int i = urpVar.G;
                if (i == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
            }
        }
        try {
            int i2 = Build.VERSION.SDK_INT;
            wwj wwjVar = this.S1;
            if (i2 >= 29) {
                if (this.p1) {
                    sd50 sd50Var = this.d;
                    sd50Var.getClass();
                    if (sd50Var.a != 0) {
                        sd50 sd50Var2 = this.d;
                        sd50Var2.getClass();
                        byte b = sd50Var2.a;
                        if (i2 < 29) {
                            z = false;
                        }
                        rpt.V(z);
                        wwjVar.i = b;
                    } else {
                        if (i2 < 29) {
                            z = false;
                        }
                        rpt.V(z);
                        wwjVar.i = (byte) 0;
                    }
                }
            }
            wwjVar.c(urpVar, iArr);
        } catch (AudioSink$ConfigurationException e) {
            throw g(e, e.a, false, 5001);
        }
    }

    @Override // defpackage.rxw
    public final void j0() {
        this.S1.E = true;
    }

    @Override // defpackage.lk5
    public final String k() {
        return "MediaCodecAudioRenderer";
    }

    @Override // defpackage.lk5
    public final boolean m() {
        if (!this.B1) {
            return false;
        }
        wwj wwjVar = this.S1;
        if (wwjVar.n()) {
            return wwjVar.L && !wwjVar.l();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0071  */
    @Override // defpackage.rxw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m0(long j, long j2, lxw lxwVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, urp urpVar) throws ExoPlaybackException {
        int i4;
        int i5;
        byteBuffer.getClass();
        this.f2 = -9223372036854775807L;
        if (this.X1 != null && (i2 & 2) != 0) {
            lxwVar.getClass();
            lxwVar.j(i);
            return true;
        }
        wwj wwjVar = this.S1;
        if (z) {
            if (lxwVar != null) {
                lxwVar.j(i);
            }
            this.F1.f += i3;
            wwjVar.E = true;
            return true;
        }
        try {
            if (!wwjVar.k(i3, j3, byteBuffer)) {
                this.f2 = j3;
                return false;
            }
            if (lxwVar != null) {
                lxwVar.j(i);
            }
            this.F1.e += i3;
            return true;
        } catch (AudioSink$InitializationException e) {
            urp urpVar2 = this.W1;
            if (this.p1) {
                sd50 sd50Var = this.d;
                sd50Var.getClass();
                i5 = sd50Var.a != 0 ? 5004 : 5001;
            }
            throw g(e, urpVar2, e.a, i5);
        } catch (AudioSink$WriteException e2) {
            if (this.p1) {
                sd50 sd50Var2 = this.d;
                sd50Var2.getClass();
                i4 = sd50Var2.a != 0 ? 5003 : 5002;
            }
            throw g(e2, urpVar, e2.b, i4);
        }
    }

    @Override // defpackage.lk5
    public final boolean o() {
        return this.S1.l();
    }

    @Override // defpackage.rxw, defpackage.lk5
    public final void p() {
        jb4 jb4Var = this.R1;
        this.a2 = true;
        this.W1 = null;
        this.f2 = -9223372036854775807L;
        this.c2 = false;
        try {
            this.S1.f();
            try {
                super.p();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.p();
                throw th;
            } finally {
            }
        }
    }

    @Override // defpackage.rxw
    public final void p0() throws ExoPlaybackException {
        try {
            wwj wwjVar = this.S1;
            if (!wwjVar.L && wwjVar.n() && wwjVar.e()) {
                wwjVar.p();
                wwjVar.L = true;
            }
            long j = this.G1.f;
            if (j != -9223372036854775807L) {
                this.f2 = j;
            }
        } catch (AudioSink$WriteException e) {
            throw g(e, e.c, e.b, this.p1 ? 5003 : 5002);
        }
    }

    @Override // defpackage.lk5
    public final void q(boolean z, boolean z2) {
        stj stjVar = new stj();
        this.F1 = stjVar;
        jb4 jb4Var = this.R1;
        Handler handler = jb4Var.a;
        if (handler != null) {
            handler.post(new hb4(jb4Var, (Object) stjVar, (byte) 3));
        }
        sd50 sd50Var = this.d;
        sd50Var.getClass();
        boolean z3 = sd50Var.b;
        wwj wwjVar = this.S1;
        if (z3) {
            rpt.V(wwjVar.P);
            if (!wwjVar.V) {
                wwjVar.V = true;
                wwjVar.r();
            }
        } else if (wwjVar.V) {
            wwjVar.V = false;
            wwjVar.r();
        }
        hr20 hr20Var = this.f;
        hr20Var.getClass();
        wwjVar.m = hr20Var;
        t3b0 t3b0Var = this.g;
        t3b0Var.getClass();
        ((pc4) wwjVar.r).f = t3b0Var;
        wwjVar.n = new jdt(this, (byte) 6);
    }

    @Override // defpackage.rxw, defpackage.lk5
    public final void r(long j, boolean z, boolean z2) throws ExoPlaybackException {
        super.r(j, z, z2);
        this.S1.f();
        this.Y1 = j;
        this.f2 = -9223372036854775807L;
        this.b2 = false;
        this.c2 = false;
        this.Z1 = true;
    }

    @Override // defpackage.lk5
    public final void s() {
        rdw rdwVar;
        ((pc4) this.S1.r).d();
        if (Build.VERSION.SDK_INT < 35 || (rdwVar = this.T1) == null) {
            return;
        }
        rdwVar.release();
    }

    @Override // defpackage.lk5
    public final void t() {
        wwj wwjVar = this.S1;
        this.b2 = false;
        this.c2 = false;
        this.f2 = -9223372036854775807L;
        try {
            try {
                this.p1 = false;
                q0();
                o0();
                ooj oojVar = this.Q0;
                if (oojVar != null) {
                    oojVar.H(null);
                }
                this.Q0 = null;
            } catch (Throwable th) {
                ooj oojVar2 = this.Q0;
                if (oojVar2 != null) {
                    oojVar2.H(null);
                }
                this.Q0 = null;
                throw th;
            }
        } finally {
            if (this.a2) {
                this.a2 = false;
                wwjVar.s();
            }
        }
    }

    @Override // defpackage.lk5
    public final void u() {
        this.S1.o();
        this.e2 = true;
    }

    @Override // defpackage.lk5
    public final void v() {
        G0();
        this.e2 = false;
        wwj wwjVar = this.S1;
        wwjVar.O = false;
        if (wwjVar.n()) {
            oc4 oc4Var = wwjVar.t;
            qc4 qc4Var = oc4Var.e;
            qc4Var.k = 0L;
            qc4Var.t = 0;
            qc4Var.s = 0;
            qc4Var.l = 0L;
            qc4Var.y = -9223372036854775807L;
            qc4Var.z = -9223372036854775807L;
            if (qc4Var.u == -9223372036854775807L) {
                qc4Var.h.a(0);
            }
            qc4Var.w = qc4Var.a();
            if (!oc4Var.j || oc4Var.c()) {
                oc4Var.a.pause();
            }
        }
        this.c2 = false;
    }

    @Override // defpackage.rxw
    public final boolean z0(urp urpVar) {
        sd50 sd50Var = this.d;
        sd50Var.getClass();
        if (sd50Var.a != 0) {
            int iE0 = E0(urpVar);
            if ((iE0 & Barcode.FORMAT_UPC_A) != 0) {
                sd50 sd50Var2 = this.d;
                sd50Var2.getClass();
                if (sd50Var2.a == 2 || (iE0 & Barcode.FORMAT_UPC_E) != 0 || (urpVar.J == 0 && urpVar.K == 0)) {
                    return true;
                }
            }
        }
        return this.S1.h(urpVar) != 0;
    }

    @Override // defpackage.rxw
    public final void h0() {
    }

    @Override // defpackage.lk5
    public final jxw j() {
        return this;
    }
}
