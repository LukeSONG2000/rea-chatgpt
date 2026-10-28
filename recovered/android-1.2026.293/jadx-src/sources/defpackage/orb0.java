package defpackage;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.common.ParserException;
import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.FileDataSource$FileDataSourceException;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import androidx.media3.datasource.HttpDataSource$InvalidContentTypeException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.datasource.UdpDataSource$UdpDataSourceException;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink$InitializationException;
import androidx.media3.exoplayer.audio.AudioSink$WriteException;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager$MissingSchemeDataException;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import androidx.media3.exoplayer.drm.UnsupportedDrmException;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$DecoderInitializationException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class orb0 implements ju1 {
    public int A;
    public boolean B;
    public final Context a;
    public final weu c;
    public final PlaybackSession d;
    public String j;
    public PlaybackMetrics.Builder k;
    public int l;
    public PlaybackException o;
    public fl5 p;
    public fl5 q;
    public fl5 r;
    public rj10 s;
    public rj10 t;
    public rj10 u;
    public boolean v;
    public boolean w;
    public boolean x;
    public int y;
    public int z;
    public final Executor b = rq8.h();
    public final lbz0 f = new lbz0();
    public final kbz0 g = new kbz0();
    public final HashMap i = new HashMap();
    public final HashMap h = new HashMap();
    public final long e = SystemClock.elapsedRealtime();
    public int m = 0;
    public int n = 0;

    public orb0(Context context, PlaybackSession playbackSession) {
        this.a = context.getApplicationContext();
        this.d = playbackSession;
        weu weuVar = new weu();
        this.c = weuVar;
        weuVar.d = this;
    }

    public static orb0 b(Context context) {
        MediaMetricsManager mediaMetricsManagerC = s5p.c(context.getSystemService("media_metrics"));
        if (mediaMetricsManagerC == null) {
            return null;
        }
        return new orb0(context, mediaMetricsManagerC.createPlaybackSession());
    }

    public final boolean a(fl5 fl5Var) {
        String str;
        if (fl5Var == null) {
            return false;
        }
        String str2 = (String) fl5Var.b;
        weu weuVar = this.c;
        synchronized (weuVar) {
            str = weuVar.f;
        }
        return str2.equals(str);
    }

    public final void c() {
        PlaybackMetrics.Builder builder = this.k;
        if (builder != null && this.B) {
            builder.setAudioUnderrunCount(this.A);
            this.k.setVideoFramesDropped(this.y);
            this.k.setVideoFramesPlayed(this.z);
            Long l = (Long) this.h.get(this.j);
            this.k.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.i.get(this.j);
            this.k.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.k.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            final PlaybackMetrics playbackMetricsBuild = this.k.build();
            this.b.execute(new Runnable() { // from class: lrb0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.e(playbackMetricsBuild);
                }
            });
        }
        this.k = null;
        this.j = null;
        this.A = 0;
        this.y = 0;
        this.z = 0;
        this.s = null;
        this.t = null;
        this.u = null;
        this.B = false;
    }

    public final LogSessionId d() {
        return this.d.getSessionId();
    }

    public final /* synthetic */ void e(PlaybackMetrics playbackMetrics) {
        this.d.reportPlaybackMetrics(playbackMetrics);
    }

    public final /* synthetic */ void f(NetworkEvent networkEvent) {
        this.d.reportNetworkEvent(networkEvent);
    }

    public final /* synthetic */ void g(PlaybackErrorEvent playbackErrorEvent) {
        this.d.reportPlaybackErrorEvent(playbackErrorEvent);
    }

    public final /* synthetic */ void h(PlaybackStateEvent playbackStateEvent) {
        this.d.reportPlaybackStateEvent(playbackStateEvent);
    }

    public final /* synthetic */ void i(TrackChangeEvent trackChangeEvent) {
        this.d.reportTrackChangeEvent(trackChangeEvent);
    }

    public final void j(pbz0 pbz0Var, ctb0 ctb0Var) {
        int iB;
        PlaybackMetrics.Builder builder = this.k;
        if (ctb0Var == null || (iB = pbz0Var.b(ctb0Var.a)) == -1) {
            return;
        }
        kbz0 kbz0Var = this.g;
        int i = 0;
        pbz0Var.f(iB, kbz0Var, false);
        int i2 = kbz0Var.c;
        lbz0 lbz0Var = this.f;
        pbz0Var.n(i2, lbz0Var);
        kqb0 kqb0Var = lbz0Var.b.b;
        if (kqb0Var != null) {
            int iE = op11.E(kqb0Var.a, kqb0Var.b);
            i = iE != 0 ? iE != 1 ? iE != 2 ? 1 : 4 : 5 : 3;
        }
        builder.setStreamType(i);
        if (lbz0Var.k != -9223372036854775807L && !lbz0Var.i && !lbz0Var.g && !lbz0Var.a()) {
            builder.setMediaDurationMillis(op11.X(lbz0Var.k));
        }
        builder.setPlaybackType(lbz0Var.a() ? 2 : 1);
        this.B = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:335:0x059f A[PHI: r2
      0x059f: PHI (r2v9 int) = (r2v7 int), (r2v6 int) binds: [B:344:0x05b5, B:334:0x059d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0645 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(bdl0 bdl0Var, xk1 xk1Var) {
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        nrb0 nrb0Var;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z2;
        int i15;
        orb0 orb0Var;
        rj10 rj10Var;
        mkx mkxVar;
        int i16;
        if (((ey00) xk1Var.b).a.size() == 0) {
            return;
        }
        int i17 = 0;
        while (true) {
            boolean z3 = true;
            if (i17 >= ((ey00) xk1Var.b).a.size()) {
                break;
            }
            SparseBooleanArray sparseBooleanArray = ((ey00) xk1Var.b).a;
            mk81.j(i17, sparseBooleanArray.size());
            int iKeyAt = sparseBooleanArray.keyAt(i17);
            iu1 iu1Var = (iu1) ((SparseArray) xk1Var.c).get(iKeyAt);
            iu1Var.getClass();
            weu weuVar = this.c;
            if (iKeyAt == 0) {
                synchronized (weuVar) {
                    try {
                        weuVar.d.getClass();
                        pbz0 pbz0Var = weuVar.e;
                        weuVar.e = iu1Var.b;
                        Iterator it = weuVar.c.values().iterator();
                        while (it.hasNext()) {
                            veu veuVar = (veu) it.next();
                            if (!veuVar.b(pbz0Var, weuVar.e) || veuVar.a(iu1Var)) {
                                it.remove();
                                if (veuVar.a.equals(weuVar.f)) {
                                    weuVar.a(veuVar);
                                }
                                if (veuVar.e) {
                                    weuVar.d.m(iu1Var, veuVar.a);
                                }
                            }
                        }
                        weuVar.d(iu1Var);
                    } finally {
                    }
                }
            } else if (iKeyAt == 11) {
                int i18 = this.l;
                synchronized (weuVar) {
                    try {
                        weuVar.d.getClass();
                        if (i18 != 0) {
                            z3 = false;
                        }
                        Iterator it2 = weuVar.c.values().iterator();
                        while (it2.hasNext()) {
                            veu veuVar2 = (veu) it2.next();
                            if (veuVar2.a(iu1Var)) {
                                it2.remove();
                                boolean zEquals = veuVar2.a.equals(weuVar.f);
                                if (zEquals) {
                                    weuVar.a(veuVar2);
                                }
                                if (veuVar2.e) {
                                    if (z3 && zEquals) {
                                        boolean z4 = veuVar2.f;
                                    }
                                    weuVar.d.m(iu1Var, veuVar2.a);
                                }
                            }
                        }
                        weuVar.d(iu1Var);
                    } finally {
                    }
                }
            } else {
                weuVar.e(iu1Var);
            }
            i17++;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (xk1Var.k(0)) {
            iu1 iu1Var2 = (iu1) ((SparseArray) xk1Var.c).get(0);
            iu1Var2.getClass();
            if (this.k != null) {
                j(iu1Var2.b, iu1Var2.d);
            }
        }
        if (xk1Var.k(2) && this.k != null) {
            ln50 ln50VarListIterator = ((n7z) bdl0Var).E().a.listIterator(0);
            loop3: while (true) {
                if (!ln50VarListIterator.hasNext()) {
                    mkxVar = null;
                    break;
                }
                tvz0 tvz0Var = (tvz0) ln50VarListIterator.next();
                for (int i19 = 0; i19 < tvz0Var.a; i19++) {
                    if (tvz0Var.e[i19] && (mkxVar = tvz0Var.b.d[i19].t) != null) {
                        break loop3;
                    }
                }
            }
            if (mkxVar != null) {
                PlaybackMetrics.Builder builder = this.k;
                String str = op11.a;
                int i20 = 0;
                while (true) {
                    if (i20 >= mkxVar.d) {
                        i16 = 1;
                        break;
                    }
                    UUID uuid = mkxVar.a[i20].b;
                    if (uuid.equals(zza.d)) {
                        i16 = 3;
                        break;
                    } else if (uuid.equals(zza.e)) {
                        i16 = 2;
                        break;
                    } else {
                        if (uuid.equals(zza.c)) {
                            i16 = 6;
                            break;
                        }
                        i20++;
                    }
                }
                builder.setDrmType(i16);
            }
        }
        if (xk1Var.k(1011)) {
            this.A++;
        }
        PlaybackException playbackException = this.o;
        if (playbackException == null) {
            i12 = 2;
            i2 = 8;
            i3 = 7;
            i4 = 6;
            i5 = 9;
            i11 = 1;
            i6 = 13;
        } else {
            int i21 = playbackException.a;
            Context context = this.a;
            boolean z5 = this.w == 4;
            if (i21 == 1001) {
                nrb0Var = new nrb0(20, 0);
            } else {
                if (playbackException instanceof ExoPlaybackException) {
                    ExoPlaybackException exoPlaybackException = (ExoPlaybackException) playbackException;
                    z = exoPlaybackException.c == 1;
                    i = exoPlaybackException.g;
                } else {
                    i = 0;
                    z = false;
                }
                Throwable cause = playbackException.getCause();
                cause.getClass();
                int i22 = 27;
                if (!(cause instanceof IOException)) {
                    i2 = 8;
                    i3 = 7;
                    i4 = 6;
                    i5 = 9;
                    if (z && (i == 0 || i == 1)) {
                        nrb0Var = new nrb0(35, 0);
                    } else if (z && i == 3) {
                        nrb0Var = new nrb0(15, 0);
                    } else if (z && i == 2) {
                        nrb0Var = new nrb0(23, 0);
                    } else {
                        if (cause instanceof MediaCodecRenderer$DecoderInitializationException) {
                            i6 = 13;
                            nrb0Var = new nrb0(13, op11.v(((MediaCodecRenderer$DecoderInitializationException) cause).d));
                        } else {
                            i6 = 13;
                            if (cause instanceof MediaCodecDecoderException) {
                                nrb0Var = new nrb0(14, ((MediaCodecDecoderException) cause).a);
                            } else if (cause instanceof OutOfMemoryError) {
                                nrb0Var = new nrb0(14, 0);
                            } else if (cause instanceof AudioSink$InitializationException) {
                                nrb0Var = new nrb0(17, 0);
                            } else if (cause instanceof AudioSink$WriteException) {
                                nrb0Var = new nrb0(18, ((AudioSink$WriteException) cause).a);
                            } else if (cause instanceof MediaCodec.CryptoException) {
                                int errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                switch (op11.u(errorCode)) {
                                    case 6002:
                                        i22 = 24;
                                        break;
                                    case 6003:
                                        i22 = 28;
                                        break;
                                    case 6004:
                                        i22 = 25;
                                        break;
                                    case 6005:
                                        i22 = 26;
                                        break;
                                }
                                nrb0Var = new nrb0(i22, errorCode);
                            } else {
                                nrb0Var = new nrb0(22, 0);
                            }
                        }
                        final PlaybackErrorEvent playbackErrorEventBuild = new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(nrb0Var.a).setSubErrorCode(nrb0Var.b).setException(playbackException).build();
                        this.b.execute(new Runnable() { // from class: krb0
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.a.g(playbackErrorEventBuild);
                            }
                        });
                        i11 = 1;
                        this.B = true;
                        this.o = null;
                        i12 = 2;
                    }
                    i6 = 13;
                    final PlaybackErrorEvent playbackErrorEventBuild2 = new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(nrb0Var.a).setSubErrorCode(nrb0Var.b).setException(playbackException).build();
                    this.b.execute(new Runnable() { // from class: krb0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.g(playbackErrorEventBuild2);
                        }
                    });
                    i11 = 1;
                    this.B = true;
                    this.o = null;
                    i12 = 2;
                } else if (cause instanceof HttpDataSource$InvalidResponseCodeException) {
                    nrb0Var = new nrb0(5, ((HttpDataSource$InvalidResponseCodeException) cause).c);
                } else {
                    if ((cause instanceof HttpDataSource$InvalidContentTypeException) || (cause instanceof ParserException)) {
                        i7 = 9;
                        i8 = 7;
                        i9 = 8;
                        i10 = 6;
                        nrb0Var = new nrb0(z5 ? 10 : 11, 0);
                    } else {
                        boolean z6 = cause instanceof HttpDataSource$HttpDataSourceException;
                        if (z6 || (cause instanceof UdpDataSource$UdpDataSourceException)) {
                            i7 = 9;
                            if (yoe0.a(context).b() == 1) {
                                nrb0Var = new nrb0(3, 0);
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    nrb0Var = new nrb0(6, 0);
                                    i5 = 9;
                                    i4 = 6;
                                    i6 = 13;
                                    i2 = 8;
                                    i3 = 7;
                                } else {
                                    i10 = 6;
                                    if (cause2 instanceof SocketTimeoutException) {
                                        i8 = 7;
                                        nrb0Var = new nrb0(7, 0);
                                    } else {
                                        i8 = 7;
                                        if (z6 && ((HttpDataSource$HttpDataSourceException) cause).b == 1) {
                                            nrb0Var = new nrb0(4, 0);
                                        } else {
                                            i9 = 8;
                                            nrb0Var = new nrb0(8, 0);
                                        }
                                    }
                                    i5 = 9;
                                    i3 = i8;
                                    i4 = 6;
                                    i6 = 13;
                                    i2 = 8;
                                }
                                final PlaybackErrorEvent playbackErrorEventBuild22 = new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(nrb0Var.a).setSubErrorCode(nrb0Var.b).setException(playbackException).build();
                                this.b.execute(new Runnable() { // from class: krb0
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        this.a.g(playbackErrorEventBuild22);
                                    }
                                });
                                i11 = 1;
                                this.B = true;
                                this.o = null;
                                i12 = 2;
                            }
                        } else if (i21 == 1002) {
                            nrb0Var = new nrb0(21, 0);
                        } else if (cause instanceof DrmSession$DrmSessionException) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                                int iV = op11.v(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                switch (op11.u(iV)) {
                                    case 6002:
                                        i22 = 24;
                                        break;
                                    case 6003:
                                        i22 = 28;
                                        break;
                                    case 6004:
                                        i22 = 25;
                                        break;
                                    case 6005:
                                        i22 = 26;
                                        break;
                                }
                                nrb0Var = new nrb0(i22, iV);
                            } else {
                                nrb0Var = cause3 instanceof MediaDrmResetException ? new nrb0(27, 0) : cause3 instanceof NotProvisionedException ? new nrb0(24, 0) : cause3 instanceof DeniedByServerException ? new nrb0(29, 0) : cause3 instanceof UnsupportedDrmException ? new nrb0(23, 0) : cause3 instanceof DefaultDrmSessionManager$MissingSchemeDataException ? new nrb0(28, 0) : new nrb0(30, 0);
                            }
                        } else if ((cause instanceof FileDataSource$FileDataSourceException) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause4 = cause.getCause();
                            cause4.getClass();
                            Throwable cause5 = cause4.getCause();
                            nrb0Var = ((cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) ? new nrb0(32, 0) : new nrb0(31, 0);
                        } else {
                            i7 = 9;
                            nrb0Var = new nrb0(9, 0);
                        }
                        i5 = i7;
                        i6 = 13;
                        i2 = 8;
                        i3 = 7;
                        i4 = 6;
                        final PlaybackErrorEvent playbackErrorEventBuild222 = new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(nrb0Var.a).setSubErrorCode(nrb0Var.b).setException(playbackException).build();
                        this.b.execute(new Runnable() { // from class: krb0
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.a.g(playbackErrorEventBuild222);
                            }
                        });
                        i11 = 1;
                        this.B = true;
                        this.o = null;
                        i12 = 2;
                    }
                    i5 = i7;
                    i3 = i8;
                    i2 = i9;
                    i4 = i10;
                    i6 = 13;
                    final PlaybackErrorEvent playbackErrorEventBuild2222 = new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(nrb0Var.a).setSubErrorCode(nrb0Var.b).setException(playbackException).build();
                    this.b.execute(new Runnable() { // from class: krb0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.g(playbackErrorEventBuild2222);
                        }
                    });
                    i11 = 1;
                    this.B = true;
                    this.o = null;
                    i12 = 2;
                }
            }
            i6 = 13;
            i2 = 8;
            i3 = 7;
            i4 = 6;
            i5 = 9;
            final PlaybackErrorEvent playbackErrorEventBuild22222 = new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(nrb0Var.a).setSubErrorCode(nrb0Var.b).setException(playbackException).build();
            this.b.execute(new Runnable() { // from class: krb0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.g(playbackErrorEventBuild22222);
                }
            });
            i11 = 1;
            this.B = true;
            this.o = null;
            i12 = 2;
        }
        if (xk1Var.k(i12)) {
            uvz0 uvz0VarE = ((n7z) bdl0Var).E();
            boolean zA = uvz0VarE.a(i12);
            boolean zA2 = uvz0VarE.a(i11);
            boolean zA3 = uvz0VarE.a(3);
            if (zA || zA2 || zA3) {
                if (zA) {
                    rj10Var = null;
                } else {
                    rj10Var = null;
                    if (!Objects.equals(this.s, null)) {
                        this.s = null;
                        n(1, jElapsedRealtime, null);
                    }
                }
                if (!zA2 && !Objects.equals(this.t, rj10Var)) {
                    this.t = rj10Var;
                    n(0, jElapsedRealtime, rj10Var);
                }
                if (!zA3 && !Objects.equals(this.u, rj10Var)) {
                    this.u = rj10Var;
                    n(2, jElapsedRealtime, rj10Var);
                }
            }
        }
        if (a(this.p)) {
            rj10 rj10Var2 = (rj10) this.p.a;
            if (rj10Var2.x != -1) {
                if (!Objects.equals(this.s, rj10Var2)) {
                    this.s = rj10Var2;
                    n(1, jElapsedRealtime, rj10Var2);
                }
                this.p = null;
            }
        }
        if (a(this.q)) {
            rj10 rj10Var3 = (rj10) this.q.a;
            if (!Objects.equals(this.t, rj10Var3)) {
                this.t = rj10Var3;
                n(0, jElapsedRealtime, rj10Var3);
            }
            this.q = null;
        }
        if (a(this.r)) {
            rj10 rj10Var4 = (rj10) this.r.a;
            if (!Objects.equals(this.u, rj10Var4)) {
                this.u = rj10Var4;
                n(2, jElapsedRealtime, rj10Var4);
            }
            this.r = null;
        }
        switch (yoe0.a(this.a).b()) {
            case 0:
                i13 = 0;
                break;
            case 1:
                i13 = i5;
                break;
            case 2:
                i13 = 2;
                break;
            case 3:
                i13 = 4;
                break;
            case 4:
                i13 = 5;
                break;
            case 5:
                i13 = i4;
                break;
            case 6:
            case 8:
            default:
                i13 = 1;
                break;
            case 7:
                i13 = 3;
                break;
            case 9:
                i13 = i2;
                break;
            case 10:
                i13 = i3;
                break;
        }
        if (i13 != this.n) {
            this.n = i13;
            final NetworkEvent networkEventBuild = new NetworkEvent.Builder().setNetworkType(i13).setTimeSinceCreatedMillis(jElapsedRealtime - this.e).build();
            this.b.execute(new Runnable() { // from class: jrb0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.f(networkEventBuild);
                }
            });
        }
        n7z n7zVar = (n7z) bdl0Var;
        if (n7zVar.J() != 2) {
            this.v = false;
        }
        n7zVar.k0();
        if (n7zVar.n0.f == null) {
            this.x = false;
            i14 = 10;
        } else {
            i14 = 10;
            if (xk1Var.k(10)) {
                this.x = true;
            }
        }
        int iJ = n7zVar.J();
        if (this.v) {
            i15 = 5;
        } else if (this.x) {
            i15 = i6;
        } else {
            if (iJ != 4) {
                if (iJ == 2) {
                    int i23 = this.m;
                    i15 = (i23 == 0 || i23 == 2 || i23 == 12) ? 2 : !n7zVar.H() ? i3 : n7zVar.K() != 0 ? i14 : i4;
                } else {
                    i14 = 3;
                    if (iJ != 3) {
                        z2 = true;
                        i15 = (iJ != 1 || this.m == 0) ? this.m : 12;
                    } else if (!n7zVar.H()) {
                        i15 = 4;
                    } else if (n7zVar.K() != 0) {
                        i15 = i5;
                    }
                }
                if (this.m != i15) {
                    this.m = i15;
                    this.B = z2;
                    final PlaybackStateEvent playbackStateEventBuild = new PlaybackStateEvent.Builder().setState(this.m).setTimeSinceCreatedMillis(jElapsedRealtime - this.e).build();
                    this.b.execute(new Runnable() { // from class: mrb0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.h(playbackStateEventBuild);
                        }
                    });
                }
                if (xk1Var.k(1028)) {
                    return;
                }
                weu weuVar2 = this.c;
                iu1 iu1Var3 = (iu1) ((SparseArray) xk1Var.c).get(1028);
                iu1Var3.getClass();
                synchronized (weuVar2) {
                    try {
                        String str2 = weuVar2.f;
                        if (str2 != null) {
                            veu veuVar3 = (veu) weuVar2.c.get(str2);
                            veuVar3.getClass();
                            weuVar2.a(veuVar3);
                        }
                        Iterator it3 = weuVar2.c.values().iterator();
                        while (it3.hasNext()) {
                            veu veuVar4 = (veu) it3.next();
                            it3.remove();
                            if (veuVar4.e && (orb0Var = weuVar2.d) != null) {
                                orb0Var.m(iu1Var3, veuVar4.a);
                            }
                        }
                    } finally {
                    }
                }
                return;
            }
            i15 = 11;
        }
        z2 = true;
        if (this.m != i15) {
        }
        if (xk1Var.k(1028)) {
        }
    }

    public final void l(iu1 iu1Var, String str) {
        ctb0 ctb0Var = iu1Var.d;
        if (ctb0Var == null || !ctb0Var.c()) {
            c();
            this.j = str;
            this.k = new PlaybackMetrics.Builder().setPlayerName("AndroidXMedia3").setPlayerVersion("1.11.1");
            j(iu1Var.b, ctb0Var);
        }
    }

    public final void m(iu1 iu1Var, String str) {
        ctb0 ctb0Var = iu1Var.d;
        if ((ctb0Var == null || !ctb0Var.c()) && str.equals(this.j)) {
            c();
        }
        this.h.remove(str);
        this.i.remove(str);
    }

    public final void n(int i, long j, rj10 rj10Var) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i).setTimeSinceCreatedMillis(j - this.e);
        if (rj10Var != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(2);
            String str = rj10Var.o;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = rj10Var.p;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = rj10Var.l;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i2 = rj10Var.k;
            if (i2 != -1) {
                timeSinceCreatedMillis.setBitrate(i2);
            }
            int i3 = rj10Var.w;
            if (i3 != -1) {
                timeSinceCreatedMillis.setWidth(i3);
            }
            int i4 = rj10Var.x;
            if (i4 != -1) {
                timeSinceCreatedMillis.setHeight(i4);
            }
            int i5 = rj10Var.J;
            if (i5 != -1) {
                timeSinceCreatedMillis.setChannelCount(i5);
            }
            int i6 = rj10Var.L;
            if (i6 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i6);
            }
            String str4 = rj10Var.d;
            if (str4 != null) {
                String str5 = op11.a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = rj10Var.B;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.B = true;
        final TrackChangeEvent trackChangeEventBuild = timeSinceCreatedMillis.build();
        this.b.execute(new Runnable() { // from class: irb0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.i(trackChangeEventBuild);
            }
        });
    }
}
