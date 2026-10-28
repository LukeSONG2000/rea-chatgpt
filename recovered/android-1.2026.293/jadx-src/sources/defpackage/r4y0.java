package defpackage;

import android.app.job.JobParameters;
import android.content.res.Configuration;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.view.View;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class r4y0 {
    public static Shader.TileMode a() {
        return Shader.TileMode.DECAL;
    }

    public static int b(JobParameters jobParameters) {
        int stopReason = jobParameters.getStopReason();
        String str = SystemJobService.e;
        switch (stopReason) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return stopReason;
            default:
                return -512;
        }
    }

    public static Typeface c(Configuration configuration, Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT < 31 || (i = configuration.fontWeightAdjustment) == Integer.MAX_VALUE || i == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, ua81.d(typeface.getWeight() + configuration.fontWeightAdjustment, 1, 1000), typeface.isItalic());
    }

    public static void d(MediaFormat mediaFormat, LogSessionId logSessionId) {
        if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        mediaFormat.setString("log-session-id", logSessionId.getStringId());
    }

    public static void e(View view, c1q0 c1q0Var) {
        view.setRenderEffect(c1q0Var != null ? c1q0Var.a() : null);
    }
}
