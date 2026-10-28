package defpackage;

import android.net.Uri;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s97 implements zcl0 {
    public final /* synthetic */ y97 a;

    public s97(y97 y97Var) {
        this.a = y97Var;
    }

    @Override // defpackage.zcl0
    public final void d(int i) {
        y97 y97Var = this.a;
        n7z n7zVar = y97Var.k;
        smw0 smw0Var = y97Var.e;
        if (i == 1) {
            smw0Var.getClass();
            smw0Var.n(null, hel0.a);
            return;
        }
        if (i == 2) {
            eel0 eel0Var = new eel0(n7zVar.H());
            smw0Var.getClass();
            smw0Var.n(null, eel0Var);
        } else if (i == 3) {
            iel0 iel0Var = new iel0(n7zVar.H());
            smw0Var.getClass();
            smw0Var.n(null, iel0Var);
        } else {
            if (i != 4) {
                return;
            }
            smw0Var.getClass();
            smw0Var.n(null, fel0.a);
        }
    }

    @Override // defpackage.zcl0
    public final void g(int i, adl0 adl0Var, adl0 adl0Var2) {
        long j = adl0Var.f;
        y97 y97Var = this.a;
        y97Var.h(j);
        nho0 nho0Var = y97Var.h;
        if (nho0Var != null) {
            long j2 = adl0Var2.f;
            if (nho0Var.A) {
                return;
            }
            nho0Var.j = Long.valueOf(j2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    @Override // defpackage.zcl0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(n7z n7zVar, ycl0 ycl0Var) {
        jel0 eel0Var;
        jel0 jel0Var;
        nho0 nho0Var;
        y97 y97Var = this.a;
        y97Var.g();
        int iJ = n7zVar.J();
        if (iJ == 2) {
            eel0Var = new eel0(n7zVar.H());
        } else {
            if (iJ != 3) {
                jel0Var = iJ != 4 ? hel0.a : fel0.a;
                nho0Var = y97Var.h;
                if (nho0Var != null) {
                    nho0Var.d(jel0Var);
                }
                y97Var.i.c(dve.U(y97Var.b, y97Var.a.a, 0, new x97(y97Var, null), 2));
            }
            eel0Var = new iel0(n7zVar.i());
        }
        jel0Var = eel0Var;
        nho0Var = y97Var.h;
        if (nho0Var != null) {
        }
        y97Var.i.c(dve.U(y97Var.b, y97Var.a.a, 0, new x97(y97Var, null), 2));
    }

    @Override // defpackage.zcl0
    public final void m(PlaybackException playbackException) {
        Object value;
        kqb0 kqb0Var;
        int i = playbackException.a;
        y97 y97Var = this.a;
        nqb0 nqb0VarC = y97Var.k.c();
        Uri uri = (nqb0VarC == null || (kqb0Var = nqb0VarC.b) == null) ? null : kqb0Var.a;
        boolean z = false;
        boolean z2 = uri != null && w091.h(uri);
        String string = uri != null ? w091.l(uri, "temporary_audio").toString() : null;
        if (string != null) {
            if (!z2) {
                if ((i == 2008 || i == 3001) ? true : d8t0.g(playbackException.getCause(), new s60((byte) 11))) {
                    z = true;
                }
            }
            ega0 ega0Var = y97Var.d;
            String str = z ? "Read aloud playback failed. Evicting cached audio." : "Read aloud playback failed without cache eviction.";
            s6b0 s6b0VarJ = evx0.j("audio_uri", string);
            s6b0VarJ.put("playback_error_code", Integer.valueOf(i));
            s6b0VarJ.put("playback_error_name", playbackException.a());
            s6b0VarJ.put("cache_action", z ? "evict" : "keep");
            String message = playbackException.getMessage();
            if (message != null) {
                s6b0VarJ.put("playback_error_message", message);
            }
            Throwable cause = playbackException.getCause();
            if (cause != null) {
                s6b0VarJ.put("playback_error_cause", cause.getClass().getName());
            }
            ega0.f(ega0Var, str, null, s6b0VarJ.b(), 10);
            if (z) {
                b0t b0tVar = y97Var.c;
                t0y0 t0y0Var = b0tVar.g;
                smw0 smw0Var = b0tVar.f;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, wbb0.e0(string, (Map) value)));
                if (t0y0Var.c()) {
                    ((h1b) t0y0Var.getValue()).i(string);
                }
            }
        }
        ExoPlaybackException exoPlaybackException = playbackException instanceof ExoPlaybackException ? (ExoPlaybackException) playbackException : null;
        Integer numValueOf = exoPlaybackException != null ? Integer.valueOf(exoPlaybackException.c) : null;
        i6j0 i6j0Var = (4001 > i || i >= 4007) ? (5001 > i || i >= 5005) ? (numValueOf != null && numValueOf.intValue() == 0) ? new i6j0("streaming", "stream_failed") : new i6j0("playback", "other") : new i6j0("playback", "audio_output_failed") : new i6j0("decoding", "decoding_failed");
        String str2 = (String) i6j0Var.a;
        String str3 = (String) i6j0Var.b;
        String message2 = playbackException.getMessage();
        if (message2 == null) {
            message2 = (numValueOf != null && numValueOf.intValue() == 0) ? "Unknown Source Error" : (numValueOf != null && numValueOf.intValue() == 1) ? "Unknown Renderer Error" : "Unknown Error";
        }
        gel0 gel0Var = new gel0(message2, uri, str2, str3, "androidx.media3.common.PlaybackException", Integer.valueOf(i));
        y97Var.g();
        nho0 nho0Var = y97Var.h;
        if (nho0Var != null) {
            nho0Var.d(gel0Var);
        }
        smw0 smw0Var2 = y97Var.e;
        smw0Var2.getClass();
        smw0Var2.n(null, gel0Var);
    }

    @Override // defpackage.zcl0
    public final void u(int i, boolean z) {
        Object value;
        Object iel0Var;
        smw0 smw0Var = this.a.e;
        do {
            value = smw0Var.getValue();
            iel0Var = (jel0) value;
            if (iel0Var instanceof eel0) {
                iel0Var = new eel0(z);
            } else if (iel0Var instanceof iel0) {
                iel0Var = new iel0(z);
            }
        } while (!smw0Var.l(value, iel0Var));
    }
}
