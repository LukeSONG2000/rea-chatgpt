package defpackage;

import android.app.Application;
import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackState;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudSummaryReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y97 {
    public final gzw a;
    public final cbq b;
    public final b0t c;
    public boolean g;
    public nho0 h;
    public final n7z k;
    public final ega0 d = mwq.M(6, "AudioStreamPlayer");
    public final smw0 e = o4a.p(hel0.a);
    public final rxt0 f = jm01.d(0, 0, 0, 7);
    public final ooo i = new ooo();
    public final ooo j = new ooo();

    public y97(Application application, gzw gzwVar, cbq cbqVar, ugr ugrVar, b0t b0tVar) {
        this.a = gzwVar;
        this.b = cbqVar;
        this.c = b0tVar;
        byte b = 0;
        o6z o6zVar = new o6z(application);
        zbu zbuVar = new zbu(application, new rkx((byte) 3));
        zbuVar.b = b0tVar;
        w4t w4tVar = zbuVar.a;
        if (b0tVar != ((zjt) w4tVar.d)) {
            w4tVar.d = b0tVar;
            ((HashMap) w4tVar.b).clear();
            ((HashMap) w4tVar.c).clear();
        }
        o6zVar.b(zbuVar);
        n7z n7zVarA = o6zVar.a();
        this.k = n7zVarA;
        ugrVar.d(new r97(this, null, b));
        n7zVarA.m.a(new s97(this));
    }

    public final Uri a() {
        nqb0 nqb0VarC;
        kqb0 kqb0Var;
        if (this.g || (nqb0VarC = this.k.c()) == null || (kqb0Var = nqb0VarC.b) == null) {
            return null;
        }
        return kqb0Var.a;
    }

    public final smw0 b() {
        return this.e;
    }

    public final rxt0 c() {
        return this.f;
    }

    public final void d() {
        this.j.c(dve.U(this.b, this.a.a, 0, new t97(this, null, (byte) 0), 2));
    }

    public final void e(nho0 nho0Var) {
        this.h = nho0Var;
        long jB = this.k.B();
        if (nho0Var.A) {
            return;
        }
        nho0Var.j = Long.valueOf(jB);
    }

    public final void f() {
        this.j.c(dve.U(this.b, this.a.a, 0, new ww((Object) this, (twp) null, (byte) 1), 2));
    }

    public final void g() {
        if (this.g) {
            return;
        }
        h(this.k.B());
    }

    public final void h(long j) {
        double d;
        nho0 nho0Var = this.h;
        if (nho0Var != null) {
            n7z n7zVar = this.k;
            long jG = n7zVar.G();
            float f = n7zVar.I().a;
            boolean zI = n7zVar.i();
            TreeMap treeMap = nho0Var.r;
            if (nho0Var.A || nho0Var.s == ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_FAILED) {
                return;
            }
            if (jG >= 0) {
                nho0Var.n = Double.valueOf(jG / 1000.0d);
            }
            Long l = nho0Var.j;
            if (!nho0Var.k || l == null) {
                d = 0.0d;
            } else {
                d = (j - l.longValue() >= 0 ? r1 : 0L) / 1000.0d;
            }
            nho0Var.j = Long.valueOf(j);
            nho0Var.k = zI;
            Double d2 = null;
            if (d > 0.0d) {
                double d3 = nho0Var.m;
                double d4 = d / d3;
                nho0Var.p += d;
                nho0Var.o += d4;
                treeMap.put(Double.valueOf(d3), Double.valueOf(((Number) treeMap.getOrDefault(Double.valueOf(nho0Var.m), Double.valueOf(0.0d))).doubleValue() + d4));
                if (nho0Var.e) {
                    nho0Var.q += d4;
                }
                nho0.m(nho0Var, ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_PLAYING, null, null, 6);
            }
            double d5 = f;
            Double dValueOf = Double.valueOf(d5);
            if (Math.abs(d5) <= Double.MAX_VALUE && d5 > 0.0d) {
                d2 = dValueOf;
            }
            nho0Var.m = d2 != null ? d2.doubleValue() : 1.0d;
            if (nho0Var.o - nho0Var.y >= 60.0d) {
                nho0Var.l(ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_PLAYBACK_PROGRESS, false);
            }
        }
    }

    public final void i(long j) {
        this.j.c(dve.U(this.b, this.a.a, 0, new v97(this, j, null), 2));
    }

    public final void j(Uri uri, nho0 nho0Var) {
        this.j.c(dve.U(this.b, this.a.a, 0, new pj(this, nho0Var, uri, null, (byte) 2), 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Uri uri, boolean z, vwp vwpVar) {
        w97 w97Var;
        boolean zL;
        Object objD;
        Exception e;
        nh01 hh01Var;
        SerializationException e2;
        TimeoutCancellationException e3;
        nqb0 nqb0VarA;
        n7z n7zVar;
        if (vwpVar instanceof w97) {
            w97Var = (w97) vwpVar;
            int i = w97Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                w97Var.s = i - Integer.MIN_VALUE;
            } else {
                w97Var = new w97(this, vwpVar);
            }
        }
        Object obj = w97Var.q;
        int i2 = w97Var.s;
        final tas tasVar = null;
        a011 a011Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                zL = kdd.l(uri.getScheme(), "file");
                if (!zL && w091.h(uri)) {
                    try {
                        b0t b0tVar = this.c;
                        w97Var.n = uri;
                        w97Var.o = z;
                        w97Var.p = zL;
                        w97Var.s = 1;
                        objD = b0tVar.d(uri, w97Var);
                        yfs yfsVar = yfs.a;
                        if (objD == yfsVar) {
                            return yfsVar;
                        }
                    } catch (TimeoutCancellationException e4) {
                        e3 = e4;
                        hh01Var = new ih01(e3);
                    } catch (SerializationException e5) {
                        e2 = e5;
                        hh01Var = new kh01((Throwable) e2);
                    } catch (Exception e6) {
                        e = e6;
                        hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                    }
                }
                nqb0VarA = nqb0.a(uri);
                n7zVar = this.k;
                if (tasVar == null || zL) {
                    vy8 vy8VarB = new zbu(!zL ? new nzz() : new zjt() { // from class: p97
                        @Override // defpackage.zjt
                        public final akt a() {
                            return this.a.c.c(tasVar);
                        }
                    }, new q97(zL)).b(nqb0VarA);
                    n7zVar.k0();
                    List listSingletonList = Collections.singletonList(vy8VarB);
                    n7zVar.k0();
                    n7zVar.k0();
                    n7zVar.X(-1, -9223372036854775807L, listSingletonList, true);
                } else {
                    n7zVar.q(nqb0VarA);
                }
                n7zVar.S();
                n7zVar.Z(z);
                return a011Var;
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z2 = w97Var.p;
            z = w97Var.o;
            Uri uri2 = w97Var.n;
            try {
                vpq0.o(obj);
                objD = obj;
                zL = z2;
                uri = uri2;
            } catch (TimeoutCancellationException e7) {
                e3 = e7;
                zL = z2;
                uri = uri2;
                hh01Var = new ih01(e3);
            } catch (SerializationException e8) {
                e2 = e8;
                zL = z2;
                uri = uri2;
                hh01Var = new kh01((Throwable) e2);
            } catch (Exception e9) {
                e = e9;
                zL = z2;
                uri = uri2;
                if (!xcq0.j(e)) {
                }
            }
            hh01Var = new mh01((tas) objD);
            Uri uri3 = uri;
            if (hh01Var instanceof mh01) {
                tasVar = (tas) ((mh01) hh01Var).b;
                uri = uri3;
                nqb0VarA = nqb0.a(uri);
                n7zVar = this.k;
                if (tasVar == null) {
                    vy8 vy8VarB2 = new zbu(!zL ? new nzz() : new zjt() { // from class: p97
                        @Override // defpackage.zjt
                        public final akt a() {
                            return this.a.c.c(tasVar);
                        }
                    }, new q97(zL)).b(nqb0VarA);
                    n7zVar.k0();
                    List listSingletonList2 = Collections.singletonList(vy8VarB2);
                    n7zVar.k0();
                    n7zVar.k0();
                    n7zVar.X(-1, -9223372036854775807L, listSingletonList2, true);
                }
                n7zVar.S();
                n7zVar.Z(z);
                return a011Var;
            }
            if (!(hh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            ega0 ega0Var = this.d;
            Throwable th = ((gh01) hh01Var).b;
            ega0.f(ega0Var, "Failed to load Temporary Chat audio cookie", th, null, 12);
            String message = th.getMessage();
            if (message == null) {
                message = "Unknown Source Error";
            }
            gel0 gel0Var = new gel0(message, uri3, null, null, 56);
            nho0 nho0Var = this.h;
            if (nho0Var != null) {
                nho0Var.d(gel0Var);
            }
            smw0 smw0Var = this.e;
            smw0Var.getClass();
            smw0Var.n(null, gel0Var);
            return a011Var;
        } catch (CancellationException e10) {
            throw e10;
        }
    }

    public final void l() {
        this.j.c(dve.U(this.b, this.a.a, 0, new ym2(this, null, (byte) 1), 2));
    }
}
