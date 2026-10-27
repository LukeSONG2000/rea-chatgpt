package defpackage;

import android.app.Application;
import android.content.Intent;
import com.openai.feature.codexremote.impl.voice.CodexVoiceForegroundService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u8e {
    public final Application a;
    public final y8e b;
    public String c;
    public gqp d;

    public u8e(Application application, y8e y8eVar, so soVar) {
        this.a = application;
        this.b = y8eVar;
        soVar.c(new ln(this, null, (byte) 6));
    }

    public final void a() {
        String str = this.c;
        gqp gqpVar = this.d;
        String str2 = gqpVar != null ? gqpVar.a : str;
        this.c = null;
        this.d = null;
        this.b.b(str);
        r3w r3wVar = CodexVoiceForegroundService.d;
        Application application = this.a;
        try {
            Intent intent = new Intent(application, (Class<?>) CodexVoiceForegroundService.class);
            intent.setAction("com.openai.feature.codexremote.voice.STOP");
            if (str2 != null) {
                intent.putExtra("session_id", str2);
            }
            application.startService(intent);
        } catch (IllegalStateException e) {
            r3w.f(CodexVoiceForegroundService.d, "Failed to stop Codex voice foreground service", e, null, 12);
        }
    }
}
