package defpackage;

import android.media.MediaDataSource;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jsb0 {
    public final om5 a;
    public final HandlerThread b;
    public final Handler c;
    public final g630 d;
    public final g6e0 e;
    public MediaPlayer f;
    public MediaDataSource g;

    public jsb0(om5 om5Var) {
        this.a = om5Var;
        HandlerThread handlerThread = new HandlerThread("SpeechAudioPlayer");
        handlerThread.start();
        this.b = handlerThread;
        Handler handler = new Handler(handlerThread.getLooper());
        this.c = handler;
        int i = i630.a;
        this.d = new g630(handler, "SpeechAudioPlayer", false);
        this.e = new g6e0();
    }

    public final Object a(MediaPlayer mediaPlayer, uwa uwaVar, ff30 ff30Var) {
        byte b = 1;
        sbe sbeVar = new sbe(1, zx6.L(ff30Var));
        sbeVar.t();
        isb0 isb0Var = new isb0(sbeVar, mediaPlayer);
        hsb0 hsb0Var = new hsb0(sbeVar, mediaPlayer);
        try {
            mediaPlayer.reset();
            mediaPlayer.setDataSource(uwaVar);
            mediaPlayer.setOnPreparedListener(isb0Var);
            mediaPlayer.setOnErrorListener(hsb0Var);
            mediaPlayer.prepareAsync();
        } catch (Exception unused) {
            mediaPlayer.setOnPreparedListener(null);
            mediaPlayer.setOnErrorListener(null);
            if (sbeVar.s() instanceof dhf0) {
                sbeVar.resumeWith(Boolean.FALSE);
            }
        }
        sbeVar.v(new z2r(this, mediaPlayer, b));
        return sbeVar.r();
    }

    public final Object b(vwp vwpVar) {
        Object objQ0 = dve.q0(this.d, new pj(this, null), vwpVar);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }
}
