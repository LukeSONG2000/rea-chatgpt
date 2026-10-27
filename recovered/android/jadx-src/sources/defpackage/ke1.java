package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.hardware.camera2.params.OutputConfiguration;
import android.util.Size;
import com.openai.feature.codexremote.impl.voice.CodexVoiceForegroundService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ke1 {
    public static /* synthetic */ Notification.Builder a(CodexVoiceForegroundService codexVoiceForegroundService) {
        return new Notification.Builder(codexVoiceForegroundService, "codex_realtime_voice");
    }

    public static /* synthetic */ NotificationChannel b(String str) {
        return new NotificationChannel("conversation_completion", str, 4);
    }

    public static /* synthetic */ OutputConfiguration c(Size size, Class cls) {
        return new OutputConfiguration(size, cls);
    }

    public static /* synthetic */ void d() {
    }

    public static /* synthetic */ NotificationChannel e(String str) {
        return new NotificationChannel("conversation_user_launched_bubble", str, 4);
    }

    public static /* synthetic */ NotificationChannel f(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }
}
