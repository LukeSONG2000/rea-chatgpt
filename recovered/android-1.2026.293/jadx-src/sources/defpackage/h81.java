package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.graphics.fonts.FontVariationAxis;
import android.hardware.camera2.params.OutputConfiguration;
import android.media.AudioFocusRequest;
import android.util.Size;
import com.openai.feature.codex.voice.AgentVoiceForegroundService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class h81 {
    public static /* synthetic */ Notification.Builder a(AgentVoiceForegroundService agentVoiceForegroundService) {
        return new Notification.Builder(agentVoiceForegroundService, "codex_realtime_voice");
    }

    public static /* synthetic */ NotificationChannel b(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }

    public static /* synthetic */ FontVariationAxis c(String str, float f) {
        return new FontVariationAxis(str, f);
    }

    public static /* synthetic */ OutputConfiguration d(Size size, Class cls) {
        return new OutputConfiguration(size, cls);
    }

    public static /* synthetic */ AudioFocusRequest.Builder e() {
        return new AudioFocusRequest.Builder(1);
    }

    public static /* synthetic */ void f() {
    }

    public static /* synthetic */ void g() {
    }
}
