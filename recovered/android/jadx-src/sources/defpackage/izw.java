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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class izw implements vm0 {
    public int A;
    public boolean B;
    public final Context a;
    public final i9k c;
    public final PlaybackSession d;
    public String j;
    public PlaybackMetrics.Builder k;
    public int l;
    public PlaybackException o;
    public dlo p;
    public dlo q;
    public dlo r;
    public urp s;
    public urp t;
    public urp u;
    public boolean v;
    public boolean w;
    public boolean x;
    public int y;
    public int z;
    public final Executor b = ge5.F();
    public final a0c0 f = new a0c0();
    public final zzb0 g = new zzb0();
    public final HashMap i = new HashMap();
    public final HashMap h = new HashMap();
    public final long e = SystemClock.elapsedRealtime();
    public int m = 0;
    public int n = 0;

    public izw(Context context, PlaybackSession playbackSession) {
        this.a = context.getApplicationContext();
        this.d = playbackSession;
        i9k i9kVar = new i9k();
        this.c = i9kVar;
        i9kVar.d = this;
    }

    public static izw b(Context context) {
        MediaMetricsManager mediaMetricsManager = (MediaMetricsManager) context.getSystemService("media_metrics");
        if (mediaMetricsManager == null) {
            return null;
        }
        return new izw(context, mediaMetricsManager.createPlaybackSession());
    }

    public final boolean a(dlo dloVar) {
        String str;
        if (dloVar == null) {
            return false;
        }
        String str2 = (String) dloVar.b;
        i9k i9kVar = this.c;
        synchronized (i9kVar) {
            str = i9kVar.f;
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
            this.b.execute(new s0o((Object) this, (Object) this.k.build(), (byte) 17));
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

    public final void j(c0c0 c0c0Var, g0x g0xVar) {
        int iB;
        PlaybackMetrics.Builder builder = this.k;
        if (g0xVar == null || (iB = c0c0Var.b(g0xVar.a)) == -1) {
            return;
        }
        zzb0 zzb0Var = this.g;
        int i = 0;
        c0c0Var.f(iB, zzb0Var, false);
        int i2 = zzb0Var.c;
        a0c0 a0c0Var = this.f;
        c0c0Var.n(i2, a0c0Var);
        nyw nywVar = a0c0Var.b.b;
        if (nywVar != null) {
            int iA = r4e0.A(nywVar.a, nywVar.b);
            i = iA != 0 ? iA != 1 ? iA != 2 ? 1 : 4 : 5 : 3;
        }
        builder.setStreamType(i);
        if (a0c0Var.k != -9223372036854775807L && !a0c0Var.i && !a0c0Var.g && !a0c0Var.a()) {
            builder.setMediaDurationMillis(r4e0.R(a0c0Var.k));
        }
        builder.setPlaybackType(a0c0Var.a() ? 2 : 1);
        this.B = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:352:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0654 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(jq20 jq20Var, vus vusVar) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        ku6 ku6Var;
        ku6 ku6Var2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z2;
        izw izwVar;
        urp urpVar;
        hpm hpmVar;
        int i14;
        if (((gdp) vusVar.b).a.size() == 0) {
            return;
        }
        int i15 = 0;
        while (true) {
            boolean z3 = true;
            if (i15 >= ((gdp) vusVar.b).a.size()) {
                break;
            }
            SparseBooleanArray sparseBooleanArray = ((gdp) vusVar.b).a;
            rpt.N(i15, sparseBooleanArray.size());
            int iKeyAt = sparseBooleanArray.keyAt(i15);
            um0 um0Var = (um0) ((SparseArray) vusVar.c).get(iKeyAt);
            um0Var.getClass();
            i9k i9kVar = this.c;
            if (iKeyAt == 0) {
                synchronized (i9kVar) {
                    try {
                        i9kVar.d.getClass();
                        c0c0 c0c0Var = i9kVar.e;
                        i9kVar.e = um0Var.b;
                        Iterator it = i9kVar.c.values().iterator();
                        while (it.hasNext()) {
                            h9k h9kVar = (h9k) it.next();
                            if (!h9kVar.b(c0c0Var, i9kVar.e) || h9kVar.a(um0Var)) {
                                it.remove();
                                if (h9kVar.a.equals(i9kVar.f)) {
                                    i9kVar.a(h9kVar);
                                }
                                if (h9kVar.e) {
                                    i9kVar.d.m(um0Var, h9kVar.a);
                                }
                            }
                        }
                        i9kVar.d(um0Var);
                    } finally {
                    }
                }
            } else if (iKeyAt == 11) {
                int i16 = this.l;
                synchronized (i9kVar) {
                    try {
                        i9kVar.d.getClass();
                        if (i16 != 0) {
                            z3 = false;
                        }
                        Iterator it2 = i9kVar.c.values().iterator();
                        while (it2.hasNext()) {
                            h9k h9kVar2 = (h9k) it2.next();
                            if (h9kVar2.a(um0Var)) {
                                it2.remove();
                                boolean zEquals = h9kVar2.a.equals(i9kVar.f);
                                if (zEquals) {
                                    i9kVar.a(h9kVar2);
                                }
                                if (h9kVar2.e) {
                                    if (z3 && zEquals) {
                                        boolean z4 = h9kVar2.f;
                                    }
                                    i9kVar.d.m(um0Var, h9kVar2.a);
                                }
                            }
                        }
                        i9kVar.d(um0Var);
                    } finally {
                    }
                }
            } else {
                i9kVar.e(um0Var);
            }
            i15++;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (vusVar.b(0)) {
            um0 um0Var2 = (um0) ((SparseArray) vusVar.c).get(0);
            um0Var2.getClass();
            if (this.k != null) {
                j(um0Var2.b, um0Var2.d);
            }
        }
        if (vusVar.b(2) && this.k != null) {
            akp akpVarListIterator = ((c1o) jq20Var).o().a.listIterator(0);
            loop3: while (true) {
                if (!akpVarListIterator.hasNext()) {
                    hpmVar = null;
                    break;
                }
                iic0 iic0Var = (iic0) akpVarListIterator.next();
                for (int i17 = 0; i17 < iic0Var.a; i17++) {
                    if (iic0Var.e[i17] && (hpmVar = iic0Var.b.d[i17].s) != null) {
                        break loop3;
                    }
                }
            }
            if (hpmVar != null) {
                PlaybackMetrics.Builder builder = this.k;
                String str = r4e0.a;
                int i18 = 0;
                while (true) {
                    if (i18 >= hpmVar.d) {
                        i14 = 1;
                        break;
                    }
                    UUID uuid = hpmVar.a[i18].b;
                    if (uuid.equals(ut6.d)) {
                        i14 = 3;
                        break;
                    } else if (uuid.equals(ut6.e)) {
                        i14 = 2;
                        break;
                    } else {
                        if (uuid.equals(ut6.c)) {
                            i14 = 6;
                            break;
                        }
                        i18++;
                    }
                }
                builder.setDrmType(i14);
            }
        }
        if (vusVar.b(1011)) {
            this.A++;
        }
        PlaybackException playbackException = this.o;
        if (playbackException == null) {
            i10 = 1;
            i11 = 2;
            i6 = 13;
            i2 = 8;
            i3 = 7;
            i4 = 6;
            i5 = 9;
        } else {
            int i19 = playbackException.a;
            Context context = this.a;
            boolean z5 = this.w == 4;
            if (i19 == 1001) {
                ku6Var = new ku6((byte) 4, 20, 0);
            } else {
                if (playbackException instanceof ExoPlaybackException) {
                    ExoPlaybackException exoPlaybackException = (ExoPlaybackException) playbackException;
                    z = exoPlaybackException.c == 1;
                    i = exoPlaybackException.g;
                } else {
                    z = false;
                    i = 0;
                }
                Throwable cause = playbackException.getCause();
                cause.getClass();
                if (!(cause instanceof IOException)) {
                    int i20 = 28;
                    i2 = 8;
                    i3 = 7;
                    i4 = 6;
                    i5 = 9;
                    if (z && (i == 0 || i == 1)) {
                        ku6Var = new ku6((byte) 4, 35, 0);
                    } else if (z && i == 3) {
                        ku6Var = new ku6((byte) 4, 15, 0);
                    } else if (z && i == 2) {
                        ku6Var = new ku6((byte) 4, 23, 0);
                    } else {
                        if (cause instanceof MediaCodecRenderer$DecoderInitializationException) {
                            i6 = 13;
                            ku6Var2 = new ku6((byte) 4, 13, r4e0.t(((MediaCodecRenderer$DecoderInitializationException) cause).d));
                        } else {
                            i6 = 13;
                            if (cause instanceof MediaCodecDecoderException) {
                                ku6Var2 = new ku6((byte) 4, 14, ((MediaCodecDecoderException) cause).a);
                            } else {
                                if (cause instanceof OutOfMemoryError) {
                                    ku6Var = new ku6((byte) 4, 14, 0);
                                } else if (cause instanceof AudioSink$InitializationException) {
                                    ku6Var = new ku6((byte) 4, 17, 0);
                                } else if (cause instanceof AudioSink$WriteException) {
                                    ku6Var2 = new ku6((byte) 4, 18, ((AudioSink$WriteException) cause).a);
                                } else if (cause instanceof MediaCodec.CryptoException) {
                                    int errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                    switch (r4e0.s(errorCode)) {
                                        case 6002:
                                            i20 = 24;
                                            break;
                                        case 6003:
                                            break;
                                        case 6004:
                                            i20 = 25;
                                            break;
                                        case 6005:
                                            i20 = 26;
                                            break;
                                        default:
                                            i20 = 27;
                                            break;
                                    }
                                    ku6Var2 = new ku6((byte) 4, i20, errorCode);
                                } else {
                                    ku6Var = new ku6((byte) 4, 22, 0);
                                }
                                this.b.execute(new s0o((Object) this, (Object) new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(ku6Var.b).setSubErrorCode(ku6Var.c).setException(playbackException).build(), (byte) 16));
                                i10 = 1;
                                this.B = true;
                                this.o = null;
                                i11 = 2;
                            }
                        }
                        ku6Var = ku6Var2;
                        this.b.execute(new s0o((Object) this, (Object) new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(ku6Var.b).setSubErrorCode(ku6Var.c).setException(playbackException).build(), (byte) 16));
                        i10 = 1;
                        this.B = true;
                        this.o = null;
                        i11 = 2;
                    }
                    i6 = 13;
                    this.b.execute(new s0o((Object) this, (Object) new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(ku6Var.b).setSubErrorCode(ku6Var.c).setException(playbackException).build(), (byte) 16));
                    i10 = 1;
                    this.B = true;
                    this.o = null;
                    i11 = 2;
                } else if (cause instanceof HttpDataSource$InvalidResponseCodeException) {
                    ku6Var = new ku6((byte) 4, 5, ((HttpDataSource$InvalidResponseCodeException) cause).c);
                } else {
                    if ((cause instanceof HttpDataSource$InvalidContentTypeException) || (cause instanceof ParserException)) {
                        i5 = 9;
                        i3 = 7;
                        i4 = 6;
                        i2 = 8;
                        ku6Var = new ku6((byte) 4, z5 ? 10 : 11, 0);
                    } else {
                        boolean z6 = cause instanceof HttpDataSource$HttpDataSourceException;
                        if (z6 || (cause instanceof UdpDataSource$UdpDataSourceException)) {
                            i7 = 9;
                            if (v8z.c(context).d() == 1) {
                                ku6Var = new ku6((byte) 4, 3, 0);
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    ku6Var = new ku6((byte) 4, 6, 0);
                                    i5 = 9;
                                    i4 = 6;
                                    i6 = 13;
                                    i2 = 8;
                                    i3 = 7;
                                } else {
                                    if (cause2 instanceof SocketTimeoutException) {
                                        i8 = 7;
                                        ku6Var = new ku6((byte) 4, 7, 0);
                                    } else {
                                        i8 = 7;
                                        if (z6 && ((HttpDataSource$HttpDataSourceException) cause).b == 1) {
                                            ku6Var = new ku6((byte) 4, 4, 0);
                                        } else {
                                            ku6Var = new ku6((byte) 4, 8, 0);
                                            i5 = 9;
                                            i3 = 7;
                                            i4 = 6;
                                            i2 = 8;
                                        }
                                    }
                                    i5 = 9;
                                    i3 = i8;
                                    i4 = 6;
                                    i6 = 13;
                                    i2 = 8;
                                }
                                this.b.execute(new s0o((Object) this, (Object) new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(ku6Var.b).setSubErrorCode(ku6Var.c).setException(playbackException).build(), (byte) 16));
                                i10 = 1;
                                this.B = true;
                                this.o = null;
                                i11 = 2;
                            }
                        } else if (i19 == 1002) {
                            ku6Var = new ku6((byte) 4, 21, 0);
                        } else if (cause instanceof DrmSession$DrmSessionException) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                                int iT = r4e0.t(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                switch (r4e0.s(iT)) {
                                    case 6002:
                                        i9 = 24;
                                        break;
                                    case 6003:
                                        i9 = 28;
                                        break;
                                    case 6004:
                                        i9 = 25;
                                        break;
                                    case 6005:
                                        i9 = 26;
                                        break;
                                    default:
                                        i9 = 27;
                                        break;
                                }
                                ku6Var = new ku6((byte) 4, i9, iT);
                            } else {
                                ku6Var = cause3 instanceof MediaDrmResetException ? new ku6((byte) 4, 27, 0) : cause3 instanceof NotProvisionedException ? new ku6((byte) 4, 24, 0) : cause3 instanceof DeniedByServerException ? new ku6((byte) 4, 29, 0) : cause3 instanceof UnsupportedDrmException ? new ku6((byte) 4, 23, 0) : cause3 instanceof DefaultDrmSessionManager$MissingSchemeDataException ? new ku6((byte) 4, 28, 0) : new ku6((byte) 4, 30, 0);
                            }
                        } else if ((cause instanceof FileDataSource$FileDataSourceException) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause4 = cause.getCause();
                            cause4.getClass();
                            Throwable cause5 = cause4.getCause();
                            ku6Var = ((cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) ? new ku6((byte) 4, 32, 0) : new ku6((byte) 4, 31, 0);
                        } else {
                            i7 = 9;
                            ku6Var = new ku6((byte) 4, 9, 0);
                        }
                        i5 = i7;
                        i6 = 13;
                        i2 = 8;
                        i3 = 7;
                        i4 = 6;
                        this.b.execute(new s0o((Object) this, (Object) new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(ku6Var.b).setSubErrorCode(ku6Var.c).setException(playbackException).build(), (byte) 16));
                        i10 = 1;
                        this.B = true;
                        this.o = null;
                        i11 = 2;
                    }
                    i6 = 13;
                    this.b.execute(new s0o((Object) this, (Object) new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(ku6Var.b).setSubErrorCode(ku6Var.c).setException(playbackException).build(), (byte) 16));
                    i10 = 1;
                    this.B = true;
                    this.o = null;
                    i11 = 2;
                }
            }
            i6 = 13;
            i2 = 8;
            i3 = 7;
            i4 = 6;
            i5 = 9;
            this.b.execute(new s0o((Object) this, (Object) new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(ku6Var.b).setSubErrorCode(ku6Var.c).setException(playbackException).build(), (byte) 16));
            i10 = 1;
            this.B = true;
            this.o = null;
            i11 = 2;
        }
        if (vusVar.b(i11)) {
            jic0 jic0VarO = ((c1o) jq20Var).o();
            boolean zA = jic0VarO.a(i11);
            boolean zA2 = jic0VarO.a(i10);
            boolean zA3 = jic0VarO.a(3);
            if (zA || zA2 || zA3) {
                if (zA) {
                    urpVar = null;
                } else {
                    urpVar = null;
                    if (!Objects.equals(this.s, null)) {
                        this.s = null;
                        n(1, jElapsedRealtime, null);
                    }
                }
                if (!zA2 && !Objects.equals(this.t, urpVar)) {
                    this.t = urpVar;
                    n(0, jElapsedRealtime, urpVar);
                }
                if (!zA3 && !Objects.equals(this.u, urpVar)) {
                    this.u = urpVar;
                    n(2, jElapsedRealtime, urpVar);
                }
            }
        }
        if (a(this.p)) {
            urp urpVar2 = (urp) this.p.c;
            if (urpVar2.w != -1) {
                if (!Objects.equals(this.s, urpVar2)) {
                    this.s = urpVar2;
                    n(1, jElapsedRealtime, urpVar2);
                }
                this.p = null;
            }
        }
        if (a(this.q)) {
            urp urpVar3 = (urp) this.q.c;
            if (!Objects.equals(this.t, urpVar3)) {
                this.t = urpVar3;
                n(0, jElapsedRealtime, urpVar3);
            }
            this.q = null;
        }
        if (a(this.r)) {
            urp urpVar4 = (urp) this.r.c;
            if (!Objects.equals(this.u, urpVar4)) {
                this.u = urpVar4;
                n(2, jElapsedRealtime, urpVar4);
            }
            this.r = null;
        }
        switch (v8z.c(this.a).d()) {
            case 0:
                i12 = 0;
                break;
            case 1:
                i12 = i5;
                break;
            case 2:
                i12 = 2;
                break;
            case 3:
                i12 = 4;
                break;
            case 4:
                i12 = 5;
                break;
            case 5:
                i12 = i4;
                break;
            case 6:
            case 8:
            default:
                i12 = 1;
                break;
            case 7:
                i12 = 3;
                break;
            case 9:
                i12 = i2;
                break;
            case 10:
                i12 = i3;
                break;
        }
        if (i12 != this.n) {
            this.n = i12;
            this.b.execute(new s0o((Object) this, (Object) new NetworkEvent.Builder().setNetworkType(i12).setTimeSinceCreatedMillis(jElapsedRealtime - this.e).build(), (byte) 15));
        }
        c1o c1oVar = (c1o) jq20Var;
        if (c1oVar.s() != 2) {
            this.v = false;
        }
        c1oVar.a0();
        if (c1oVar.p0.f == null) {
            this.x = false;
            i13 = 10;
        } else {
            i13 = 10;
            if (vusVar.b(10)) {
                this.x = true;
            }
        }
        int iS = c1oVar.s();
        if (this.v) {
            i13 = 5;
        } else if (this.x) {
            i13 = i6;
        } else if (iS == 4) {
            i13 = 11;
        } else if (iS == 2) {
            int i21 = this.m;
            if (i21 == 0 || i21 == 2 || i21 == 12) {
                i13 = 2;
            } else if (!c1oVar.r()) {
                i13 = i3;
            } else if (c1oVar.t() == 0) {
                i13 = i4;
            }
        } else {
            i13 = 3;
            if (iS != 3) {
                z2 = true;
                i13 = (iS != 1 || this.m == 0) ? this.m : 12;
                if (this.m != i13) {
                    this.m = i13;
                    this.B = z2;
                    this.b.execute(new s0o((Object) this, (Object) new PlaybackStateEvent.Builder().setState(this.m).setTimeSinceCreatedMillis(jElapsedRealtime - this.e).build(), (byte) 18));
                }
                if (vusVar.b(1028)) {
                    return;
                }
                i9k i9kVar2 = this.c;
                um0 um0Var3 = (um0) ((SparseArray) vusVar.c).get(1028);
                um0Var3.getClass();
                synchronized (i9kVar2) {
                    try {
                        String str2 = i9kVar2.f;
                        if (str2 != null) {
                            h9k h9kVar3 = (h9k) i9kVar2.c.get(str2);
                            h9kVar3.getClass();
                            i9kVar2.a(h9kVar3);
                        }
                        Iterator it3 = i9kVar2.c.values().iterator();
                        while (it3.hasNext()) {
                            h9k h9kVar4 = (h9k) it3.next();
                            it3.remove();
                            if (h9kVar4.e && (izwVar = i9kVar2.d) != null) {
                                izwVar.m(um0Var3, h9kVar4.a);
                            }
                        }
                    } finally {
                    }
                }
                return;
            }
            if (!c1oVar.r()) {
                i13 = 4;
            } else if (c1oVar.t() != 0) {
                i13 = i5;
            }
        }
        z2 = true;
        if (this.m != i13) {
        }
        if (vusVar.b(1028)) {
        }
    }

    public final void l(um0 um0Var, String str) {
        g0x g0xVar = um0Var.d;
        if (g0xVar == null || !g0xVar.b()) {
            c();
            this.j = str;
            this.k = new PlaybackMetrics.Builder().setPlayerName("AndroidXMedia3").setPlayerVersion("1.10.1");
            j(um0Var.b, g0xVar);
        }
    }

    public final void m(um0 um0Var, String str) {
        g0x g0xVar = um0Var.d;
        if ((g0xVar == null || !g0xVar.b()) && str.equals(this.j)) {
            c();
        }
        this.h.remove(str);
        this.i.remove(str);
    }

    public final void n(int i, long j, urp urpVar) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i).setTimeSinceCreatedMillis(j - this.e);
        if (urpVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(2);
            String str = urpVar.n;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = urpVar.o;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = urpVar.k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i2 = urpVar.j;
            if (i2 != -1) {
                timeSinceCreatedMillis.setBitrate(i2);
            }
            int i3 = urpVar.v;
            if (i3 != -1) {
                timeSinceCreatedMillis.setWidth(i3);
            }
            int i4 = urpVar.w;
            if (i4 != -1) {
                timeSinceCreatedMillis.setHeight(i4);
            }
            int i5 = urpVar.G;
            if (i5 != -1) {
                timeSinceCreatedMillis.setChannelCount(i5);
            }
            int i6 = urpVar.H;
            if (i6 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i6);
            }
            String str4 = urpVar.d;
            if (str4 != null) {
                String str5 = r4e0.a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = urpVar.z;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.B = true;
        this.b.execute(new s0o((Object) this, (Object) timeSinceCreatedMillis.build(), (byte) 14));
    }
}
