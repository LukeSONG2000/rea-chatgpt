package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink$ConfigurationException;
import androidx.media3.exoplayer.audio.AudioSink$InitializationException;
import androidx.media3.exoplayer.audio.AudioSink$UnexpectedDiscontinuityException;
import androidx.media3.exoplayer.audio.AudioSink$WriteException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class epb0 extends jpb0 implements apb0 {
    public long A2;
    public boolean B2;
    public final Context j2;
    public final oa0 k2;
    public final izt l2;
    public final xxa0 m2;
    public final AtomicBoolean n2;
    public int o2;
    public boolean p2;
    public rj10 q2;
    public rj10 r2;
    public long s2;
    public boolean t2;
    public boolean u2;
    public boolean v2;
    public boolean w2;
    public int x2;
    public boolean y2;
    public long z2;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public epb0(Context context, bpb0 bpb0Var, Handler handler, h7z h7zVar, izt iztVar) {
        super(context.getApplicationContext(), 1, bpb0Var);
        xxa0 xxa0Var = Build.VERSION.SDK_INT >= 35 ? new xxa0() : null;
        this.j2 = context.getApplicationContext();
        this.l2 = iztVar;
        this.m2 = xxa0Var;
        this.x2 = -1000;
        this.k2 = new oa0(handler, h7zVar);
        this.n2 = new AtomicBoolean();
        this.z2 = -9223372036854775807L;
        this.A2 = -9223372036854775807L;
        this.B2 = false;
    }

    public static i5p0 H0(rj10 rj10Var, boolean z, izt iztVar) {
        if (rj10Var.p == null) {
            ln50 ln50Var = pn50.b;
            return i5p0.e;
        }
        if (iztVar.h(rj10Var) != 0) {
            List listE = npb0.e("audio/raw", false, false);
            hpb0 hpb0Var = listE.isEmpty() ? null : (hpb0) listE.get(0);
            if (hpb0Var != null) {
                return pn50.q(hpb0Var);
            }
        }
        return npb0.g(rj10Var, z, false);
    }

    @Override // defpackage.jpb0
    public final boolean B0(rj10 rj10Var) {
        n2q0 n2q0Var = this.d;
        n2q0Var.getClass();
        if (n2q0Var.a != 0) {
            int iG0 = G0(rj10Var);
            if ((iG0 & 512) != 0) {
                n2q0 n2q0Var2 = this.d;
                n2q0Var2.getClass();
                if (n2q0Var2.a == 2 || (iG0 & 1024) != 0 || (rj10Var.N == 0 && rj10Var.O == 0)) {
                    return true;
                }
            }
        }
        return this.l2.h(rj10Var) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    @Override // defpackage.jpb0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int C0(rj10 rj10Var) {
        int iG0;
        boolean z;
        boolean z2 = true;
        int iF = iz8.f(1, 0, 0, 0);
        if (!xad0.h(rj10Var.p)) {
            return iz8.f(0, 0, 0, 0);
        }
        int i = rj10Var.T;
        boolean z3 = i != 0;
        boolean z4 = i == 0 || i == 2;
        int i2 = 8;
        izt iztVar = this.l2;
        if (z4) {
            if (z3) {
                List listE = npb0.e("audio/raw", false, false);
                if ((listE.isEmpty() ? null : (hpb0) listE.get(0)) != null) {
                }
            }
            iG0 = G0(rj10Var);
            if (iztVar.h(rj10Var) != 0) {
                return iz8.f(4, 8, 32, iG0);
            }
        } else {
            iG0 = 0;
        }
        if (!"audio/raw".equals(rj10Var.p) || iztVar.h(rj10Var) != 0) {
            int i3 = rj10Var.J;
            int i4 = rj10Var.L;
            qj10 qj10Var = new qj10();
            qj10Var.o = xad0.l("audio/raw");
            qj10Var.I = i3;
            qj10Var.K = i4;
            qj10Var.L = 2;
            if (iztVar.h(new rj10(qj10Var)) != 0) {
                i5p0 i5p0VarH0 = H0(rj10Var, false, iztVar);
                if (!i5p0VarH0.isEmpty()) {
                    if (!z4) {
                        return iz8.f(2, 0, 0, 0);
                    }
                    hpb0 hpb0Var = (hpb0) i5p0VarH0.get(0);
                    Context context = this.j2;
                    boolean zE = hpb0Var.e(context, rj10Var);
                    if (zE) {
                        z = true;
                        z2 = zE;
                    } else {
                        for (int i5 = 1; i5 < i5p0VarH0.d; i5++) {
                            hpb0 hpb0Var2 = (hpb0) i5p0VarH0.get(i5);
                            if (hpb0Var2.e(context, rj10Var)) {
                                z = false;
                                hpb0Var = hpb0Var2;
                                break;
                            }
                        }
                        z = true;
                        z2 = zE;
                    }
                    int i6 = z2 ? 4 : 3;
                    if (z2 && hpb0Var.f(rj10Var)) {
                        i2 = 16;
                    }
                    return i6 | i2 | 32 | (hpb0Var.g ? 64 : 0) | (z ? 128 : 0) | iG0;
                }
            }
        }
        return iF;
    }

    public final int G0(rj10 rj10Var) {
        v67 v67VarA;
        izt iztVar = this.l2;
        if (iztVar.a0) {
            v67VarA = v67.d;
        } else {
            z67 z67VarB = ((na7) iztVar.r).b(iztVar.g(rj10Var));
            u67 u67Var = new u67();
            u67Var.a = z67VarB.a;
            u67Var.b = z67VarB.b;
            u67Var.c = z67VarB.c;
            v67VarA = u67Var.a();
        }
        if (!v67VarA.a) {
            return 0;
        }
        int i = v67VarA.b ? 1536 : 512;
        return v67VarA.c ? i | 2048 : i;
    }

    public final void I0() {
        long jMax;
        long j;
        m();
        izt iztVar = this.l2;
        s77 s77Var = iztVar.b;
        if (!iztVar.m() || iztVar.H) {
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(iztVar.t.a(), op11.R(iztVar.p.e.b, iztVar.j()));
            ArrayDeque arrayDeque = iztVar.h;
            while (!arrayDeque.isEmpty() && jMin >= ((gzt) arrayDeque.getFirst()).c) {
                iztVar.w = (gzt) arrayDeque.remove();
            }
            gzt gztVar = iztVar.w;
            long j2 = jMin - gztVar.c;
            long jX = op11.x(gztVar.a.a, j2);
            if (arrayDeque.isEmpty()) {
                long jC = s77Var.c(j2);
                gzt gztVar2 = iztVar.w;
                j = gztVar2.b + jC;
                gztVar2.d = jC - jX;
            } else {
                gzt gztVar3 = iztVar.w;
                j = gztVar3.b + jX + gztVar3.d;
            }
            long jH = s77Var.h();
            jMax = op11.R(iztVar.p.e.b, jH) + j;
            long j3 = iztVar.c0;
            if (jH > j3) {
                long jR = op11.R(iztVar.p.e.b, jH - j3);
                iztVar.c0 = jH;
                iztVar.d0 += jR;
                Handler handler = iztVar.e0;
                if (handler == null) {
                    handler = new Handler(Looper.myLooper());
                    iztVar.e0 = handler;
                }
                handler.removeCallbacksAndMessages(null);
                iztVar.e0.postDelayed(new k27((Object) iztVar, (byte) 5), 100L);
            }
        }
        if (jMax != Long.MIN_VALUE) {
            if (!this.t2) {
                jMax = Math.max(this.s2, jMax);
            }
            this.s2 = jMax;
            this.t2 = false;
        }
    }

    @Override // defpackage.jpb0
    public final ttt J(hpb0 hpb0Var, rj10 rj10Var, rj10 rj10Var2, boolean z) {
        ttt tttVarB = hpb0Var.b(rj10Var, rj10Var2);
        int i = tttVarB.e;
        if (this.h1 == null && B0(rj10Var2)) {
            i |= 32768;
        }
        "OMX.google.raw.decoder".equals(hpb0Var.a);
        if (rj10Var2.q > this.o2) {
            i |= 64;
        }
        int i2 = i;
        return new ttt(hpb0Var.a, rj10Var, rj10Var2, i2 != 0 ? 0 : tttVarB.d, i2);
    }

    @Override // defpackage.jpb0
    public final ArrayList T(rj10 rj10Var, boolean z) {
        i5p0 i5p0VarH0 = H0(rj10Var, z, this.l2);
        HashMap map = npb0.a;
        ArrayList arrayList = new ArrayList(i5p0VarH0);
        Collections.sort(arrayList, new kpb0(new wiu(this.j2, rj10Var)));
        return arrayList;
    }

    @Override // defpackage.jpb0
    public final long U(long j, long j2, boolean z) {
        long jT;
        izt iztVar = this.l2;
        boolean z2 = iztVar.k() && this.z2 != -9223372036854775807L;
        if (this.y2) {
            if (!iztVar.m()) {
                jT = -9223372036854775807L;
            } else if (iztVar.p.b()) {
                jT = op11.R(iztVar.p.e.b, iztVar.t.a.getBufferSizeInFrames());
            } else {
                long bufferSizeInFrames = iztVar.t.a.getBufferSizeInFrames();
                int iK = ife.k(iztVar.p.e.a);
                mk81.t(iK != -2147483647);
                jT = op11.T(bufferSizeInFrames, 1000000L, iK, RoundingMode.DOWN);
            }
            if (this.w2 && z2 && jT != -9223372036854775807L) {
                float fMin = Math.min(jT, this.z2 - j);
                kcl0 kcl0Var = iztVar.x;
                return Math.max(10000L, (long) ((fMin / (kcl0Var != null ? kcl0Var.a : 1.0f)) / 2.0f));
            }
        } else if (z2 || this.T1) {
            return 1000000L;
        }
        return 10000L;
    }

    @Override // defpackage.jpb0
    public final nj40 W(hpb0 hpb0Var, rj10 rj10Var, MediaCrypto mediaCrypto, float f) {
        int iIntValue;
        rj10[] rj10VarArr = this.j;
        rj10VarArr.getClass();
        String str = hpb0Var.a;
        "OMX.google.raw.decoder".equals(str);
        int iMax = rj10Var.q;
        String str2 = rj10Var.p;
        int i = rj10Var.J;
        int i2 = 0;
        if (rj10VarArr.length != 1) {
            for (rj10 rj10Var2 : rj10VarArr) {
                if (hpb0Var.b(rj10Var, rj10Var2).d != 0) {
                    "OMX.google.raw.decoder".equals(str);
                    iMax = Math.max(iMax, rj10Var2.q);
                }
            }
        }
        this.o2 = iMax;
        HashSet hashSet = qqb0.a;
        this.p2 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = hpb0Var.c;
        int i3 = this.o2;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        mediaFormat.setInteger("channel-count", i);
        int i4 = rj10Var.L;
        mediaFormat.setInteger("sample-rate", i4);
        q63.a0(mediaFormat, rj10Var.s);
        q63.R(mediaFormat, "max-input-size", i3);
        mediaFormat.setInteger("priority", 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if ("audio/ac4".equals(str2)) {
            Pair pairC = fvi.c(rj10Var);
            if (pairC != null) {
                q63.R(mediaFormat, "profile", ((Integer) pairC.first).intValue());
                q63.R(mediaFormat, "level", ((Integer) pairC.second).intValue());
            }
            if (Build.VERSION.SDK_INT <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        qj10 qj10Var = new qj10();
        qj10Var.o = xad0.l("audio/raw");
        qj10Var.I = i;
        qj10Var.K = i4;
        qj10Var.L = 4;
        rj10 rj10Var3 = new rj10(qj10Var);
        izt iztVar = this.l2;
        if (iztVar.h(rj10Var3) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i5 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.x2));
        }
        rj10 rj10Var4 = null;
        if (Objects.equals(str2, "audio/iamf")) {
            c77 c77Var = iztVar.r;
            r27 r27Var = c77Var instanceof na7 ? ((na7) c77Var).g : null;
            int i6 = 12;
            if (r27Var == null) {
                cn71.o("MediaCodecAudioRenderer", "AudioCapabilities from the AudioSink are null, using default stereo output layout.");
                mediaFormat.setInteger("channel-mask", 12);
                mediaFormat.setInteger("max-output-channel-count", 2);
            } else {
                vn50 vn50Var = p040.a;
                Iterator it = r27Var.d.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        iIntValue = 0;
                        break;
                    }
                    Integer num = (Integer) it.next();
                    iIntValue = num.intValue();
                    if (p040.a.contains(num)) {
                        break;
                    }
                }
                if (iIntValue != 0) {
                    i6 = iIntValue;
                } else {
                    Iterator it2 = r27Var.c.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        Integer num2 = (Integer) it2.next();
                        int iIntValue2 = num2.intValue();
                        if (p040.a.contains(num2)) {
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
        H(mediaFormat);
        if ("audio/raw".equals(hpb0Var.b) && !"audio/raw".equals(str2)) {
            rj10Var4 = rj10Var;
        }
        this.r2 = rj10Var4;
        return new nj40(hpb0Var, mediaFormat, rj10Var, null, mediaCrypto, this.m2);
    }

    @Override // defpackage.jpb0
    public final void X(rtt rttVar) {
        rj10 rj10Var;
        fzt fztVar;
        if (Build.VERSION.SDK_INT < 29 || (rj10Var = rttVar.c) == null || !Objects.equals(rj10Var.p, "audio/opus") || !this.G1) {
            return;
        }
        ByteBuffer byteBuffer = rttVar.h;
        byteBuffer.getClass();
        rj10 rj10Var2 = rttVar.c;
        rj10Var2.getClass();
        int i = rj10Var2.N;
        if (byteBuffer.remaining() == 8) {
            int i2 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000);
            izt iztVar = this.l2;
            ka7 ka7Var = iztVar.t;
            if (ka7Var == null || !ka7Var.c() || (fztVar = iztVar.p) == null || !fztVar.e.k) {
                return;
            }
            iztVar.t.d(i, i2);
        }
    }

    @Override // defpackage.apb0
    public final boolean a() {
        boolean z = this.v2;
        this.v2 = false;
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0094  */
    @Override // defpackage.jpb0, defpackage.iz8, defpackage.mel0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(int i, Object obj) {
        xxa0 xxa0Var;
        izt iztVar = this.l2;
        if (i == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            if (iztVar.K != fFloatValue) {
                iztVar.K = fFloatValue;
                if (iztVar.m()) {
                    iztVar.t.a.setVolume(iztVar.K);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 3) {
            j27 j27Var = (j27) obj;
            j27Var.getClass();
            if (iztVar.u.equals(j27Var)) {
                return;
            }
            iztVar.u = j27Var;
            if (iztVar.Y) {
                return;
            }
            iztVar.q();
            return;
        }
        if (i == 6) {
            fj8 fj8Var = (fj8) obj;
            fj8Var.getClass();
            if (iztVar.V.equals(fj8Var)) {
                return;
            }
            if (iztVar.t != null) {
                iztVar.V.getClass();
            }
            iztVar.V = fj8Var;
            return;
        }
        if (i == 12) {
            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
            iztVar.W = audioDeviceInfo;
            ka7 ka7Var = iztVar.t;
            if (ka7Var != null) {
                ka7Var.a.setPreferredDevice(audioDeviceInfo);
                return;
            }
            return;
        }
        if (i == 16) {
            obj.getClass();
            this.x2 = ((Integer) obj).intValue();
            cpb0 cpb0Var = this.m1;
            if (cpb0Var != null && Build.VERSION.SDK_INT >= 35) {
                Bundle bundle = new Bundle();
                bundle.putInt("importance", Math.max(0, -this.x2));
                cpb0Var.j(bundle);
                return;
            }
            return;
        }
        if (i == 9) {
            obj.getClass();
            iztVar.y = ((Boolean) obj).booleanValue();
            gzt gztVar = new gzt(iztVar.v() ? kcl0.d : iztVar.x, -9223372036854775807L, -9223372036854775807L);
            if (iztVar.m()) {
                iztVar.v = gztVar;
                return;
            } else {
                iztVar.w = gztVar;
                return;
            }
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (iztVar.U) {
                if (iztVar.T == iIntValue) {
                    iztVar.U = false;
                    if (iztVar.T != iIntValue) {
                    }
                }
            } else if (iztVar.T != iIntValue) {
                iztVar.T = iIntValue;
                iztVar.S = iIntValue != 0;
                iztVar.q();
            }
            if (Build.VERSION.SDK_INT < 35 || (xxa0Var = this.m2) == null) {
                return;
            }
            xxa0Var.d(iIntValue);
            return;
        }
        if (i == 19) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            if (iIntValue2 == 0 || iIntValue2 == -1) {
                iIntValue2 = -1;
            }
            if (iztVar.X == iIntValue2) {
                return;
            }
            iztVar.X = iIntValue2;
            iztVar.q();
            return;
        }
        if (i != 20) {
            super.b(i, obj);
            return;
        }
        obj.getClass();
        c77 c77Var = (c77) obj;
        if (c77Var.equals(iztVar.r)) {
            return;
        }
        ((na7) iztVar.r).d();
        iztVar.r = c77Var;
        czt cztVar = iztVar.s;
        if (cztVar != null) {
            na7 na7Var = (na7) c77Var;
            na7Var.f();
            nx90 nx90Var = na7Var.e;
            if (nx90Var == null) {
                nx90Var = new nx90(Thread.currentThread());
                na7Var.e = nx90Var;
            }
            nx90Var.a(cztVar);
        }
        iztVar.q();
    }

    @Override // defpackage.apb0
    public final kcl0 c() {
        return this.l2.x;
    }

    @Override // defpackage.apb0
    public final void d(kcl0 kcl0Var) {
        izt iztVar = this.l2;
        if (iztVar.v()) {
            iztVar.x = kcl0Var;
            iztVar.s();
            return;
        }
        kcl0 kcl0Var2 = new kcl0(op11.g(kcl0Var.a, 0.1f, 8.0f), op11.g(kcl0Var.b, 0.1f, 8.0f));
        iztVar.x = kcl0Var2;
        gzt gztVar = new gzt(kcl0Var2, -9223372036854775807L, -9223372036854775807L);
        if (iztVar.m()) {
            iztVar.v = gztVar;
        } else {
            iztVar.w = gztVar;
        }
    }

    @Override // defpackage.jpb0
    public final void d0(Exception exc) {
        cn71.i("MediaCodecAudioRenderer", "Audio codec error", exc);
        oa0 oa0Var = this.k2;
        Handler handler = (Handler) oa0Var.a;
        if (handler != null) {
            handler.post(new sj1(oa0Var, exc));
        }
    }

    @Override // defpackage.apb0
    public final long e() {
        if (this.h == 2) {
            I0();
        }
        return this.s2;
    }

    @Override // defpackage.jpb0
    public final void e0(long j, long j2, String str) {
        oa0 oa0Var = this.k2;
        Handler handler = (Handler) oa0Var.a;
        if (handler != null) {
            handler.post(new tj1(oa0Var, str, j, j2));
        }
    }

    @Override // defpackage.jpb0
    public final void f0(dvi dviVar) {
        oa0 oa0Var = this.k2;
        Handler handler = (Handler) oa0Var.a;
        if (handler != null) {
            handler.post(new ve2((Object) oa0Var, (Object) dviVar, (byte) 1));
        }
    }

    @Override // defpackage.jpb0
    public final void g0(String str) {
        oa0 oa0Var = this.k2;
        Handler handler = (Handler) oa0Var.a;
        if (handler != null) {
            handler.post(new y77(oa0Var, str, (byte) 0));
        }
    }

    @Override // defpackage.jpb0
    public final ttt h0(xk1 xk1Var) throws ExoPlaybackException {
        rj10 rj10Var = (rj10) xk1Var.c;
        rj10Var.getClass();
        this.q2 = rj10Var;
        ttt tttVarH0 = super.h0(xk1Var);
        oa0 oa0Var = this.k2;
        Handler handler = (Handler) oa0Var.a;
        if (handler != null) {
            handler.post(new yj5(oa0Var, rj10Var, tttVarH0));
        }
        return tttVarH0;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00fd  */
    @Override // defpackage.jpb0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i0(rj10 rj10Var, MediaFormat mediaFormat) throws ExoPlaybackException {
        int integer;
        ctb0 ctb0Var;
        rj10 rj10Var2 = this.r2;
        jn50 jn50Var = null;
        if (rj10Var2 != null) {
            rj10Var = rj10Var2;
        } else if (this.m1 != null) {
            mediaFormat.getClass();
            int integer2 = "audio/raw".equals(rj10Var.p) ? rj10Var.M : mediaFormat.containsKey("pcm-encoding") ? mediaFormat.getInteger("pcm-encoding") : mediaFormat.containsKey("v-bits-per-sample") ? op11.y(mediaFormat.getInteger("v-bits-per-sample"), ByteOrder.LITTLE_ENDIAN) : 2;
            int integer3 = mediaFormat.getInteger("channel-count");
            int i = rj10Var.K;
            if (i == -1 || rj10Var.J != integer3) {
                i = -1;
            }
            if (mediaFormat.containsKey("channel-mask") && (integer = mediaFormat.getInteger("channel-mask")) != 0 && Integer.bitCount(integer) == integer3) {
                i = integer;
            }
            qj10 qj10Var = new qj10();
            qj10Var.o = xad0.l("audio/raw");
            qj10Var.L = integer2;
            qj10Var.M = rj10Var.N;
            qj10Var.N = rj10Var.O;
            qj10Var.l = rj10Var.m;
            qj10Var.a = rj10Var.a;
            qj10Var.b = rj10Var.b;
            qj10Var.c = pn50.l(rj10Var.c);
            qj10Var.d = rj10Var.d;
            qj10Var.e = rj10Var.e;
            qj10Var.f = rj10Var.f;
            qj10Var.I = integer3;
            qj10Var.J = i;
            qj10Var.K = mediaFormat.getInteger("sample-rate");
            rj10Var = new rj10(qj10Var);
            if (this.p2) {
                int i2 = rj10Var.J;
                if (i2 == 3) {
                    jn50Var = is41.a;
                } else if (i2 == 5) {
                    jn50Var = is41.b;
                } else if (i2 == 6) {
                    jn50Var = is41.c;
                } else if (i2 == 7) {
                    jn50Var = is41.d;
                } else if (i2 != 8) {
                    jn50 jn50Var2 = is41.a;
                } else {
                    jn50Var = is41.e;
                }
            }
        }
        try {
            int i3 = Build.VERSION.SDK_INT;
            boolean z = true;
            izt iztVar = this.l2;
            if (i3 >= 29) {
                if (this.G1) {
                    n2q0 n2q0Var = this.d;
                    n2q0Var.getClass();
                    if (n2q0Var.a != 0) {
                        n2q0 n2q0Var2 = this.d;
                        n2q0Var2.getClass();
                        byte b = n2q0Var2.a;
                        mk81.t(i3 >= 29);
                        iztVar.i = b;
                    } else {
                        mk81.t(i3 >= 29);
                        iztVar.i = (byte) 0;
                    }
                }
            }
            p87 p87Var = new p87(rj10Var);
            p87Var.b = jn50Var;
            pbz0 pbz0Var = this.p;
            p87Var.c = pbz0Var;
            p87Var.d = this.q;
            if (!pbz0Var.p() && (ctb0Var = (ctb0) p87Var.d) != null) {
                if (((pbz0) p87Var.c).b(ctb0Var.a) == -1) {
                    z = false;
                }
                mk81.i(z);
            }
            iztVar.c(new q87(p87Var));
            D0(this.n1);
        } catch (AudioSink$ConfigurationException e) {
            throw g(e, e.a, false, 5001);
        }
    }

    @Override // defpackage.jpb0
    public final void j0(long j) {
        this.l2.J = j;
    }

    @Override // defpackage.iz8
    public final String k() {
        return "MediaCodecAudioRenderer";
    }

    @Override // defpackage.jpb0
    public final void l0() {
        this.l2.G = true;
    }

    @Override // defpackage.iz8
    public final boolean m() {
        if (!this.T1) {
            return false;
        }
        izt iztVar = this.l2;
        if (iztVar.m()) {
            return iztVar.O && !iztVar.k();
        }
        return true;
    }

    @Override // defpackage.iz8
    public final boolean o() {
        boolean zIsReady;
        if (this.l2.k()) {
            this.A2 = -9223372036854775807L;
            this.B2 = true;
            return true;
        }
        if (!this.B2 || !this.y2) {
            return false;
        }
        if (l()) {
            zIsReady = this.n;
        } else {
            odr0 odr0Var = this.i;
            odr0Var.getClass();
            zIsReady = odr0Var.isReady();
        }
        if (!zIsReady || l()) {
            return false;
        }
        this.g.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.A2;
        if (j != -9223372036854775807L) {
            return jElapsedRealtime - j < 100;
        }
        this.A2 = jElapsedRealtime;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0099  */
    @Override // defpackage.jpb0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean o0(long j, long j2, cpb0 cpb0Var, final ByteBuffer byteBuffer, int i, int i2, final int i3, final long j3, boolean z, boolean z2, rj10 rj10Var) throws ExoPlaybackException {
        final epb0 epb0Var;
        int i4;
        int i5;
        byteBuffer.getClass();
        this.z2 = -9223372036854775807L;
        if (this.r2 != null && (i2 & 2) != 0) {
            cpb0Var.getClass();
            cpb0Var.s(i);
            return true;
        }
        if (z) {
            if (cpb0Var != null) {
                cpb0Var.s(i);
            }
            this.X1.f += i3;
            this.l2.G = true;
            return true;
        }
        try {
            try {
                epb0Var = this;
                try {
                    p7z0 p7z0Var = new p7z0() { // from class: dpb0
                        /* JADX WARN: Code restructure failed: missing block: B:61:0x00f8, code lost:
                        
                            if (r3 == 0) goto L107;
                         */
                        /* JADX WARN: Removed duplicated region for block: B:109:0x0087 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                        /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
                        /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
                        /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
                        /* JADX WARN: Removed duplicated region for block: B:71:0x0117  */
                        /* JADX WARN: Removed duplicated region for block: B:72:0x0124  */
                        /* JADX WARN: Removed duplicated region for block: B:79:0x014d  */
                        /* JADX WARN: Removed duplicated region for block: B:83:0x016a  */
                        /* JADX WARN: Removed duplicated region for block: B:93:0x0196  */
                        /* JADX WARN: Removed duplicated region for block: B:94:0x01a1  */
                        @Override // defpackage.p7z0
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void run() {
                            long j4;
                            fzt fztVar;
                            long j5;
                            long j6;
                            boolean zB;
                            am amVar;
                            epb0 epb0Var2 = this.a;
                            AtomicBoolean atomicBoolean = epb0Var2.n2;
                            izt iztVar = epb0Var2.l2;
                            hzt hztVar = iztVar.k;
                            ByteBuffer byteBuffer2 = iztVar.L;
                            ByteBuffer byteBuffer3 = byteBuffer;
                            boolean z3 = true;
                            mk81.i(byteBuffer2 == null || byteBuffer3 == byteBuffer2);
                            fzt fztVar2 = iztVar.o;
                            long j7 = j3;
                            if (fztVar2 != null) {
                                if (iztVar.e()) {
                                    if (iztVar.t != null) {
                                        b77 b77Var = iztVar.p.e;
                                        iztVar.g(iztVar.o.b);
                                        if (iztVar.o.e.equals(b77Var)) {
                                            iztVar.p = iztVar.o;
                                            iztVar.o = null;
                                            ka7 ka7Var = iztVar.t;
                                            if (ka7Var != null && ka7Var.c() && iztVar.p.e.k) {
                                                iztVar.t.e();
                                                ka7 ka7Var2 = iztVar.t;
                                                rj10 rj10Var2 = iztVar.p.a;
                                                ka7Var2.d(rj10Var2.N, rj10Var2.O);
                                                iztVar.b0 = true;
                                            }
                                        } else {
                                            iztVar.o();
                                            if (!iztVar.k()) {
                                                iztVar.f();
                                            }
                                        }
                                        iztVar.a(j7);
                                        if (iztVar.m()) {
                                        }
                                    }
                                }
                                z3 = false;
                            } else if (iztVar.m()) {
                                try {
                                } catch (AudioSink$InitializationException e) {
                                    if (e.a) {
                                        throw e;
                                    }
                                    hztVar.a(e);
                                }
                                if (iztVar.l()) {
                                    hztVar.a = null;
                                    hztVar.b = -9223372036854775807L;
                                    hztVar.c = -9223372036854775807L;
                                    if (iztVar.H) {
                                        iztVar.I = Math.max(0L, j7);
                                        iztVar.G = false;
                                        iztVar.H = false;
                                        if (iztVar.v()) {
                                            iztVar.s();
                                        }
                                        iztVar.a(j7);
                                        if (iztVar.R) {
                                            iztVar.n();
                                        }
                                    }
                                    if (iztVar.L == null) {
                                        mk81.i(byteBuffer3.order() == ByteOrder.LITTLE_ENDIAN);
                                        if (byteBuffer3.hasRemaining()) {
                                            if (!iztVar.p.b() && iztVar.D == 0) {
                                                int i6 = izt.i(iztVar.p.e.a, byteBuffer3);
                                                iztVar.D = i6;
                                            }
                                            if (iztVar.v == null) {
                                                long j8 = iztVar.I;
                                                fztVar = iztVar.p;
                                                if (fztVar.b()) {
                                                    j4 = -9223372036854775807L;
                                                    j5 = 0;
                                                    j6 = iztVar.A;
                                                } else {
                                                    j4 = -9223372036854775807L;
                                                    j5 = 0;
                                                    j6 = iztVar.z / ((long) iztVar.p.c);
                                                }
                                                long jR = op11.R(fztVar.a.L, j6 - iztVar.d.o) + j8;
                                                if (!iztVar.G && Math.abs(jR - j7) > 200000) {
                                                    amVar = iztVar.n;
                                                    if (amVar != null) {
                                                        StringBuilder sbQ = vri0.q(jR, "Unexpected audio track timestamp discontinuity: expected ", ", got ");
                                                        sbQ.append(j7);
                                                        amVar.I(new AudioSink$UnexpectedDiscontinuityException(sbQ.toString()));
                                                    }
                                                    iztVar.G = true;
                                                }
                                                if (iztVar.G) {
                                                    if (iztVar.e()) {
                                                        long j9 = j7 - jR;
                                                        iztVar.I += j9;
                                                        iztVar.G = false;
                                                        iztVar.a(j7);
                                                        am amVar2 = iztVar.n;
                                                        if (amVar2 != null && j9 != j5) {
                                                            ((epb0) amVar2.b).t2 = true;
                                                        }
                                                    }
                                                    z3 = false;
                                                }
                                                zB = iztVar.p.b();
                                                int i7 = i3;
                                                if (zB) {
                                                    iztVar.A = (((long) iztVar.D) * ((long) i7)) + iztVar.A;
                                                } else {
                                                    iztVar.z += (long) byteBuffer3.remaining();
                                                }
                                                iztVar.L = byteBuffer3;
                                                iztVar.M = i7;
                                                iztVar.E = byteBuffer3.remaining();
                                                iztVar.F = j5;
                                            } else {
                                                if (iztVar.e()) {
                                                    iztVar.a(j7);
                                                    iztVar.v = null;
                                                    long j82 = iztVar.I;
                                                    fztVar = iztVar.p;
                                                    if (fztVar.b()) {
                                                    }
                                                    long jR2 = op11.R(fztVar.a.L, j6 - iztVar.d.o) + j82;
                                                    if (!iztVar.G) {
                                                        amVar = iztVar.n;
                                                        if (amVar != null) {
                                                        }
                                                        iztVar.G = true;
                                                    }
                                                    if (iztVar.G) {
                                                    }
                                                    zB = iztVar.p.b();
                                                    int i72 = i3;
                                                    if (zB) {
                                                    }
                                                    iztVar.L = byteBuffer3;
                                                    iztVar.M = i72;
                                                    iztVar.E = byteBuffer3.remaining();
                                                    iztVar.F = j5;
                                                }
                                                z3 = false;
                                            }
                                        }
                                    } else {
                                        j4 = -9223372036854775807L;
                                    }
                                    iztVar.p(j7);
                                    if (iztVar.L.hasRemaining()) {
                                        ka7 ka7Var3 = iztVar.t;
                                        oa7 oa7Var = ka7Var3.e;
                                        long jB = ka7Var3.b();
                                        if (oa7Var.v != j4 && jB > 0) {
                                            oa7Var.b.getClass();
                                            if (SystemClock.elapsedRealtime() - oa7Var.v >= 200) {
                                                cn71.o("DefaultAudioSink", "Resetting stalled audio output");
                                                iztVar.f();
                                            }
                                        }
                                    } else {
                                        iztVar.L = null;
                                        iztVar.M = 0;
                                    }
                                } else {
                                    z3 = false;
                                }
                            }
                            atomicBoolean.set(z3);
                        }
                    };
                    if (cpb0Var != null) {
                        cpb0Var.w(p7z0Var);
                    } else {
                        p7z0Var.run();
                    }
                    if (!epb0Var.n2.get()) {
                        epb0Var.z2 = j3;
                        return false;
                    }
                    if (cpb0Var != null) {
                        cpb0Var.s(i);
                    }
                    epb0Var.X1.e += i3;
                    return true;
                } catch (AudioSink$InitializationException e) {
                    e = e;
                    AudioSink$InitializationException audioSink$InitializationException = e;
                    rj10 rj10Var2 = epb0Var.q2;
                    if (epb0Var.G1) {
                        n2q0 n2q0Var = epb0Var.d;
                        n2q0Var.getClass();
                        i5 = n2q0Var.a != 0 ? 5004 : 5001;
                    }
                    throw epb0Var.g(audioSink$InitializationException, rj10Var2, audioSink$InitializationException.a, i5);
                } catch (AudioSink$WriteException e2) {
                    e = e2;
                    AudioSink$WriteException audioSink$WriteException = e;
                    if (epb0Var.G1) {
                        n2q0 n2q0Var2 = epb0Var.d;
                        n2q0Var2.getClass();
                        i4 = n2q0Var2.a != 0 ? 5003 : 5002;
                    }
                    throw epb0Var.g(audioSink$WriteException, rj10Var, audioSink$WriteException.b, i4);
                }
            } catch (RuntimeException e3) {
                throw e3;
            } catch (Exception e4) {
                ul.f(e4);
                return false;
            }
        } catch (AudioSink$InitializationException e5) {
            e = e5;
            epb0Var = this;
        } catch (AudioSink$WriteException e6) {
            e = e6;
            epb0Var = this;
        }
    }

    @Override // defpackage.jpb0, defpackage.iz8
    public final void p() {
        oa0 oa0Var = this.k2;
        this.u2 = true;
        this.q2 = null;
        this.z2 = -9223372036854775807L;
        this.w2 = false;
        try {
            this.l2.f();
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

    @Override // defpackage.iz8
    public final void q(boolean z, boolean z2) {
        qtt qttVar = new qtt();
        this.X1 = qttVar;
        oa0 oa0Var = this.k2;
        Handler handler = (Handler) oa0Var.a;
        byte b = 1;
        if (handler != null) {
            handler.post(new s37(oa0Var, qttVar, b));
        }
        n2q0 n2q0Var = this.d;
        n2q0Var.getClass();
        boolean z3 = n2q0Var.b;
        izt iztVar = this.l2;
        if (z3) {
            mk81.t(iztVar.S);
            if (!iztVar.Y) {
                iztVar.Y = true;
                iztVar.q();
            }
        } else if (iztVar.Y) {
            iztVar.Y = false;
            iztVar.q();
        }
        lel0 lel0Var = this.f;
        lel0Var.getClass();
        iztVar.m = lel0Var;
        k2y0 k2y0Var = this.g;
        k2y0Var.getClass();
        ((na7) iztVar.r).f = k2y0Var;
        iztVar.n = new am((Object) this, (byte) 16);
    }

    @Override // defpackage.jpb0, defpackage.iz8
    public final void r(long j, boolean z, boolean z2) throws ExoPlaybackException {
        super.r(j, z, z2);
        this.l2.f();
        this.s2 = j;
        this.z2 = -9223372036854775807L;
        this.A2 = -9223372036854775807L;
        this.B2 = false;
        this.v2 = false;
        this.w2 = false;
        this.t2 = true;
    }

    @Override // defpackage.jpb0
    public final void r0() throws ExoPlaybackException {
        try {
            izt iztVar = this.l2;
            if (!iztVar.O && iztVar.m() && iztVar.e()) {
                iztVar.o();
                iztVar.O = true;
            }
            long j = this.Y1.h;
            if (j != -9223372036854775807L) {
                this.z2 = j;
            }
        } catch (AudioSink$WriteException e) {
            throw g(e, e.c, e.b, this.G1 ? 5003 : 5002);
        }
    }

    @Override // defpackage.iz8
    public final void s() {
        xxa0 xxa0Var;
        ((na7) this.l2.r).d();
        if (Build.VERSION.SDK_INT < 35 || (xxa0Var = this.m2) == null) {
            return;
        }
        xxa0Var.b();
    }

    @Override // defpackage.iz8
    public final void t() {
        izt iztVar = this.l2;
        this.v2 = false;
        this.w2 = false;
        this.z2 = -9223372036854775807L;
        try {
            try {
                this.G1 = false;
                s0();
                q0();
                d6l0 d6l0Var = this.h1;
                if (d6l0Var != null) {
                    d6l0Var.z(null);
                }
                this.h1 = null;
            } catch (Throwable th) {
                d6l0 d6l0Var2 = this.h1;
                if (d6l0Var2 != null) {
                    d6l0Var2.z(null);
                }
                this.h1 = null;
                throw th;
            }
        } finally {
            if (this.u2) {
                this.u2 = false;
                iztVar.r();
            }
        }
    }

    @Override // defpackage.iz8
    public final void u() {
        this.l2.n();
        this.y2 = true;
    }

    @Override // defpackage.iz8
    public final void v() {
        I0();
        this.y2 = false;
        izt iztVar = this.l2;
        iztVar.R = false;
        if (iztVar.m()) {
            ka7 ka7Var = iztVar.t;
            oa7 oa7Var = ka7Var.e;
            oa7Var.e();
            if (oa7Var.u == -9223372036854775807L) {
                oa7Var.h.a(0);
            }
            oa7Var.w = oa7Var.a();
            if (!ka7Var.j || ka7Var.c()) {
                ka7Var.a.pause();
            }
        }
        this.w2 = false;
        this.A2 = -9223372036854775807L;
        this.B2 = false;
    }

    @Override // defpackage.iz8
    public final apb0 j() {
        return this;
    }
}
