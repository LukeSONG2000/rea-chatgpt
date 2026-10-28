package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationStartInfo;
import android.content.Intent;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bu5 implements xy30, j790 {
    public final kga0 a;
    public final m790 b;
    public final ActivityManager c;
    public final qv60 d;
    public final ExecutorService e;
    public final m2b0 f;
    public final HashMap g;

    public bu5(kga0 kga0Var, m790 m790Var, ActivityManager activityManager, qv60 qv60Var, ExecutorService executorService) {
        m2b0 m2b0Var = new m2b0();
        this.a = kga0Var;
        this.b = m790Var;
        this.c = activityManager;
        this.d = qv60Var;
        this.e = executorService;
        this.f = m2b0Var;
        this.g = wbb0.b0(new i6j0(j690.ON_CREATE, "AppCreate"), new i6j0(j690.ON_START, "AppStart"), new i6j0(j690.ON_RESUME, "AppResume"), new i6j0(j690.ON_PAUSE, "AppPause"), new i6j0(j690.ON_STOP, "AppStop"), new i6j0(j690.ON_DESTROY, "AppDestroy"), new i6j0(j690.ON_ANY, "AppAny"));
    }

    public final s6b0 a() {
        String action;
        ApplicationStartInfo applicationStartInfo = (ApplicationStartInfo) a0n.R0(this.c.getHistoricalProcessStartReasons(1));
        if (applicationStartInfo == null) {
            return null;
        }
        Map startupTimestamps = applicationStartInfo.getStartupTimestamps();
        Long l = (Long) startupTimestamps.get(4);
        Long l2 = (Long) startupTimestamps.get(0);
        s6b0 s6b0Var = new s6b0();
        int startType = applicationStartInfo.getStartType();
        String str = "UNKNOWN";
        s6b0Var.put("startup_type", startType != 0 ? startType != 1 ? startType != 2 ? startType != 3 ? "UNKNOWN" : "HOT" : "WARM" : "COLD" : "UNSET");
        int startupState = applicationStartInfo.getStartupState();
        s6b0Var.put("startup_state", startupState != 0 ? startupState != 1 ? startupState != 2 ? "UNKNOWN" : "FIRST_FRAME_DRAWN" : "ERROR" : "STARTED");
        int launchMode = applicationStartInfo.getLaunchMode();
        s6b0Var.put("startup_launch_mode", launchMode != 0 ? launchMode != 1 ? launchMode != 2 ? launchMode != 3 ? launchMode != 4 ? "UNKNOWN" : "SINGLE_INSTANCE_PER_TASK" : "SINGLE_TASK" : "SINGLE_INSTANCE" : "SINGLE_TOP" : "STANDARD");
        s6b0Var.put("startup_was_forced_stopped", String.valueOf(applicationStartInfo.wasForceStopped()));
        switch (applicationStartInfo.getReason()) {
            case 0:
                str = "ALARM";
                break;
            case 1:
                str = "BACKUP";
                break;
            case 2:
                str = "BOOT_COMPLETE";
                break;
            case 3:
                str = "BROADCAST";
                break;
            case 4:
                str = "CONTENT_PROVIDER";
                break;
            case 5:
                str = "JOB";
                break;
            case 6:
                str = "LAUNCHER";
                break;
            case 7:
                str = "LAUNCHER_RECENTS";
                break;
            case 8:
                str = "OTHER";
                break;
            case 9:
                str = "PUSH";
                break;
            case 10:
                str = "SERVICE";
                break;
            case 11:
                str = "START_ACTIVITY";
                break;
        }
        s6b0Var.put("startup_reason", str);
        Intent intent = applicationStartInfo.getIntent();
        if (intent != null && (action = intent.getAction()) != null) {
        }
        if (applicationStartInfo.getStartupState() == 2) {
            long jLongValue = -1;
            if (((l == null || l2 == null) ? -1L : (l.longValue() - l2.longValue()) / 1000000) != -1) {
                if (l != null && l2 != null) {
                    jLongValue = (l.longValue() - l2.longValue()) / 1000000;
                }
                s6b0Var.put("startup_time_to_initial_display_ms", String.valueOf(jLongValue));
            }
        }
        return s6b0Var.b();
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        this.e.execute(new yt5(j690Var, this));
    }

    @Override // defpackage.xy30
    public final void start() {
        this.f.a(new zt5(this, (byte) 0));
    }

    @Override // defpackage.xy30
    public final void stop() {
        this.f.a(new au5(this, (byte) 0));
    }
}
