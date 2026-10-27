package defpackage;

import android.media.MediaDataSource;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tzw {
    public final rf3 a;
    public final HandlerThread b;
    public final Handler c;
    public final m6r d;
    public final nvy e;
    public MediaPlayer f;
    public MediaDataSource g;

    public tzw(rf3 rf3Var) {
        this.a = rf3Var;
        HandlerThread handlerThread = new HandlerThread("SpeechAudioPlayer");
        handlerThread.start();
        this.b = handlerThread;
        Handler handler = new Handler(handlerThread.getLooper());
        this.c = handler;
        int i = o6r.a;
        this.d = new m6r(handler, "SpeechAudioPlayer", false);
        this.e = new nvy();
    }

    public final Object a(MediaPlayer mediaPlayer, cr6 cr6Var, mta mtaVar) {
        or8 or8Var = new or8(1, gkf.M(mtaVar));
        or8Var.t();
        rzw rzwVar = new rzw(or8Var, mediaPlayer);
        qzw qzwVar = new qzw(or8Var, mediaPlayer);
        try {
            mediaPlayer.reset();
            mediaPlayer.setDataSource(cr6Var);
            mediaPlayer.setOnPreparedListener(rzwVar);
            mediaPlayer.setOnErrorListener(qzwVar);
            mediaPlayer.prepareAsync();
        } catch (Exception unused) {
            mediaPlayer.setOnPreparedListener(null);
            mediaPlayer.setOnErrorListener(null);
            if (or8Var.s() instanceof hsz) {
                or8Var.resumeWith(Boolean.FALSE);
            }
        }
        or8Var.v(new rws(this, mediaPlayer, (byte) 4));
        return or8Var.r();
    }

    public final Object b(eng engVar) {
        Object objX = wnm.X(this.d, new szw(this, null, (byte) 1), engVar);
        return objX == boi.a ? objX : tid0.a;
    }
}
