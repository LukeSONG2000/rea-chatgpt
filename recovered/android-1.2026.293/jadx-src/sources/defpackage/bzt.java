package defpackage;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bzt {
    public final Context a;
    public Boolean b;

    public bzt(Context context) {
        this.a = context == null ? null : context.getApplicationContext();
    }

    public final v67 a(j27 j27Var, rj10 rj10Var) {
        Boolean boolValueOf;
        boolean zBooleanValue;
        rj10Var.getClass();
        int i = rj10Var.L;
        j27Var.getClass();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 29 || i == -1) {
            return v67.d;
        }
        Boolean bool = this.b;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            Context context = this.a;
            if (context != null) {
                String parameters = s67.o(context).getParameters("offloadVariableRateSupported");
                boolValueOf = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
                this.b = boolValueOf;
            } else {
                boolValueOf = Boolean.FALSE;
                this.b = boolValueOf;
            }
            zBooleanValue = boolValueOf.booleanValue();
        }
        String str = rj10Var.p;
        str.getClass();
        int iB = xad0.b(str, rj10Var.l);
        if (iB == 0 || i2 < op11.q(iB)) {
            return v67.d;
        }
        int iR = rj10Var.K;
        if (iR == -1) {
            iR = op11.r(rj10Var.J);
        }
        if (iR == 0) {
            return v67.d;
        }
        try {
            AudioFormat audioFormatBuild = new AudioFormat.Builder().setSampleRate(i).setChannelMask(iR).setEncoding(iB).build();
            if (i2 >= 33) {
                int directPlaybackSupport = AudioManager.getDirectPlaybackSupport(audioFormatBuild, j27Var.a());
                if ((directPlaybackSupport & 1) == 0) {
                    return v67.d;
                }
                z = (directPlaybackSupport & 3) == 3;
                u67 u67Var = new u67();
                u67Var.a = true;
                u67Var.b = z;
                u67Var.c = zBooleanValue;
                return u67Var.a();
            }
            if (i2 < 31) {
                if (!AudioManager.isOffloadedPlaybackSupported(audioFormatBuild, j27Var.a())) {
                    return v67.d;
                }
                u67 u67Var2 = new u67();
                u67Var2.a = true;
                u67Var2.c = zBooleanValue;
                return u67Var2.a();
            }
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormatBuild, j27Var.a());
            if (playbackOffloadSupport == 0) {
                return v67.d;
            }
            u67 u67Var3 = new u67();
            if (i2 > 32 && playbackOffloadSupport == 2) {
                z = true;
            }
            u67Var3.a = true;
            u67Var3.b = z;
            u67Var3.c = zBooleanValue;
            return u67Var3.a();
        } catch (IllegalArgumentException unused) {
            return v67.d;
        }
    }
}
