package defpackage;

import android.app.Application;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zb9 {
    public final k2b0 a;
    public final boolean b = true;
    public final String c = jc4.p("ChatGPT/1.2026.244 (Android ", Build.VERSION.RELEASE, "; ", Build.MODEL, "; build 2624421)");
    public final String d = "app_xwBKzt04752TTSfXnki17hmB";
    public final String e = "799222349882-ne3i0s9jdm5s0p7ll2d7tlsi1vc1halt.apps.googleusercontent.com";
    public final String f = "pub092a6a18eee02856520dee132f7eb321";
    public final String g = "c9880c8d-14b8-4540-aefd-e4a07e9216b4";
    public final String h = "GiCQD0Pv71uUXP24Mo2qjmyjpf99rV0p6MBKoQbV8Oi8TSILRU1Qbl9YZ0FGVm8oygI=";
    public final String i = "client-zUdXdSTygXJdzoE0sWTkP8GKTVsUMF2IRM7ShVO2JAG";
    public final String j = "chatgpt";
    public final String k = "https://6884768431e4ba548d58cbf3ad96e4ce@o33249.ingest.sentry.io/4506613529051136";

    public zb9(Application application) {
        this.a = new k2b0(new yb9(application, this));
    }

    public final boolean a() {
        return ((Boolean) this.a.getValue()).booleanValue();
    }
}
