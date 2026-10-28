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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f9w0 {
    public final Spatializer a;
    public final boolean b;
    public final Handler c;
    public final e9w0 d;

    public f9w0(Context context, Runnable runnable, Boolean bool) {
        AudioManager audioManagerO = context == null ? null : s67.o(context);
        if (audioManagerO == null || (bool != null && bool.booleanValue())) {
            this.a = null;
            this.b = false;
            this.c = null;
            this.d = null;
            return;
        }
        Spatializer spatializer = audioManagerO.getSpatializer();
        this.a = spatializer;
        byte b = 1;
        this.b = spatializer.getImmersiveAudioLevel() != 0;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        Handler handler = new Handler(looperMyLooper);
        this.c = handler;
        e9w0 e9w0Var = new e9w0(runnable);
        this.d = e9w0Var;
        spatializer.addOnSpatializerStateChangedListener(new abe(handler, b), e9w0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(j27 j27Var, rj10 rj10Var) {
        int i;
        if (this.a == null || !this.b || !c() || !d()) {
            return false;
        }
        String str = rj10Var.p;
        int i2 = rj10Var.J;
        if (Objects.equals(str, "audio/eac3-joc")) {
            i = i2 == 16 ? 12 : i2;
        } else if (Objects.equals(str, "audio/iamf")) {
            if (i2 == -1) {
                i = 6;
            }
        } else if (Objects.equals(str, "audio/ac4") && (i2 == 18 || i2 == 21)) {
            i = 24;
        }
        int iR = rj10Var.K;
        if (iR == -1 || i2 != i) {
            iR = op11.r(i);
        }
        if (iR == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iR);
        int i3 = rj10Var.L;
        if (i3 != -1) {
            channelMask.setSampleRate(i3);
        }
        Spatializer spatializer = this.a;
        spatializer.getClass();
        return spatializer.canBeSpatialized(j27Var.a(), channelMask.build());
    }

    public final List b() {
        if (this.a == null || !this.b || !c() || !d()) {
            ln50 ln50Var = pn50.b;
            return i5p0.e;
        }
        if (Build.VERSION.SDK_INT < 36) {
            return pn50.q(252);
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
        e9w0 e9w0Var;
        Handler handler;
        Spatializer spatializer = this.a;
        if (spatializer == null || (e9w0Var = this.d) == null || (handler = this.c) == null) {
            return;
        }
        spatializer.removeOnSpatializerStateChangedListener(e9w0Var);
        handler.removeCallbacksAndMessages(null);
    }
}
