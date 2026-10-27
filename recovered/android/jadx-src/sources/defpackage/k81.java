package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k81 {
    public Object a;
    public Object b;

    public k81(Context context) {
        this.a = context == null ? null : context.getApplicationContext();
    }

    public qa4 a(z84 z84Var, urp urpVar) {
        Boolean boolValueOf;
        boolean zBooleanValue;
        urpVar.getClass();
        int i = urpVar.H;
        z84Var.getClass();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 29 || i == -1) {
            return qa4.d;
        }
        Context context = (Context) this.a;
        Boolean bool = (Boolean) this.b;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            if (context != null) {
                String parameters = oa4.x(context).getParameters("offloadVariableRateSupported");
                boolValueOf = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
                this.b = boolValueOf;
            } else {
                boolValueOf = Boolean.FALSE;
                this.b = boolValueOf;
            }
            zBooleanValue = boolValueOf.booleanValue();
        }
        String str = urpVar.o;
        str.getClass();
        int iB = o7y.b(str, urpVar.k);
        if (iB == 0 || i2 < r4e0.o(iB)) {
            return qa4.d;
        }
        int iP = r4e0.p(urpVar.G);
        if (iP == 0) {
            return qa4.d;
        }
        try {
            AudioFormat audioFormatBuild = new AudioFormat.Builder().setSampleRate(i).setChannelMask(iP).setEncoding(iB).build();
            if (i2 >= 33) {
                int directPlaybackSupport = AudioManager.getDirectPlaybackSupport(audioFormatBuild, z84Var.a());
                if ((directPlaybackSupport & 1) == 0) {
                    return qa4.d;
                }
                z = (directPlaybackSupport & 3) == 3;
                pa4 pa4Var = new pa4();
                pa4Var.a = true;
                pa4Var.b = z;
                pa4Var.c = zBooleanValue;
                return pa4Var.a();
            }
            if (i2 < 31) {
                if (!AudioManager.isOffloadedPlaybackSupported(audioFormatBuild, z84Var.a())) {
                    return qa4.d;
                }
                pa4 pa4Var2 = new pa4();
                pa4Var2.a = true;
                pa4Var2.c = zBooleanValue;
                return pa4Var2.a();
            }
            int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormatBuild, z84Var.a());
            if (playbackOffloadSupport == 0) {
                return qa4.d;
            }
            pa4 pa4Var3 = new pa4();
            if (i2 > 32 && playbackOffloadSupport == 2) {
                z = true;
            }
            pa4Var3.a = true;
            pa4Var3.b = z;
            pa4Var3.c = zBooleanValue;
            return pa4Var3.a();
        } catch (IllegalArgumentException unused) {
            return qa4.d;
        }
    }

    public boolean b() {
        boolean zUnregisterDurationScaleChangeListener = ValueAnimator.unregisterDurationScaleChangeListener((j81) this.a);
        this.a = null;
        return zUnregisterDurationScaleChangeListener;
    }
}
