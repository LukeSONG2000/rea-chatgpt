package defpackage;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tq90 {
    public final Spatializer a;
    public final boolean b;
    public final Handler c;
    public final sq90 d;

    public tq90(Context context, Runnable runnable, Boolean bool) {
        AudioManager audioManagerX = context == null ? null : oa4.x(context);
        if (audioManagerX == null || (bool != null && bool.booleanValue())) {
            this.a = null;
            this.b = false;
            this.c = null;
            this.d = null;
            return;
        }
        Spatializer spatializer = audioManagerX.getSpatializer();
        this.a = spatializer;
        this.b = spatializer.getImmersiveAudioLevel() != 0;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        Handler handler = new Handler(looperMyLooper);
        this.c = handler;
        sq90 sq90Var = new sq90(runnable);
        this.d = sq90Var;
        spatializer.addOnSpatializerStateChangedListener(new i7j(handler, (byte) 0), sq90Var);
    }

    public final boolean a(z84 z84Var, urp urpVar) {
        if (this.a == null || !this.b || !c() || !d()) {
            return false;
        }
        String str = urpVar.o;
        int i = urpVar.G;
        if (Objects.equals(str, "audio/eac3-joc")) {
            if (i == 16) {
                i = 12;
            }
        } else if (Objects.equals(str, "audio/iamf")) {
            if (i == -1) {
                i = 6;
            }
        } else if (Objects.equals(str, "audio/ac4") && (i == 18 || i == 21)) {
            i = 24;
        }
        int iP = r4e0.p(i);
        if (iP == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iP);
        int i2 = urpVar.H;
        if (i2 != -1) {
            channelMask.setSampleRate(i2);
        }
        Spatializer spatializer = this.a;
        spatializer.getClass();
        return spatializer.canBeSpatialized(z84Var.a(), channelMask.build());
    }

    public final List b() {
        if (this.a == null || !this.b || !c() || !d()) {
            akp akpVar = zls.b;
            return d550.e;
        }
        if (Build.VERSION.SDK_INT < 36) {
            return zls.q(252);
        }
        Spatializer spatializer = this.a;
        spatializer.getClass();
        return spatializer.getSpatializedChannelMasks();
    }

    public final boolean c() {
        Spatializer spatializer = this.a;
        return spatializer != null && spatializer.isAvailable();
    }

    public final boolean d() {
        Spatializer spatializer = this.a;
        return spatializer != null && spatializer.isEnabled();
    }

    public final void e() {
        sq90 sq90Var;
        Handler handler;
        Spatializer spatializer = this.a;
        if (spatializer == null || (sq90Var = this.d) == null || (handler = this.c) == null) {
            return;
        }
        spatializer.removeOnSpatializerStateChangedListener(sq90Var);
        handler.removeCallbacksAndMessages(null);
    }
}
