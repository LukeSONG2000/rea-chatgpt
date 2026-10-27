package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationStartInfo;
import android.content.Intent;
import io.bitdrift.capture.common.MainThreadHandler;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zh3 implements ior, o3v {
    public final y3w a;
    public final r3v b;
    public final ActivityManager c;
    public final imt d;
    public final ExecutorService e;
    public final MainThreadHandler f;
    public final HashMap g;

    public zh3(y3w y3wVar, r3v r3vVar, ActivityManager activityManager, imt imtVar, ExecutorService executorService) {
        MainThreadHandler mainThreadHandler = new MainThreadHandler();
        this.a = y3wVar;
        this.b = r3vVar;
        this.c = activityManager;
        this.d = imtVar;
        this.e = executorService;
        this.f = mainThreadHandler;
        this.g = ukw.X(new gw00(y2v.ON_CREATE, "AppCreate"), new gw00(y2v.ON_START, "AppStart"), new gw00(y2v.ON_RESUME, "AppResume"), new gw00(y2v.ON_PAUSE, "AppPause"), new gw00(y2v.ON_STOP, "AppStop"), new gw00(y2v.ON_DESTROY, "AppDestroy"), new gw00(y2v.ON_ANY, "AppAny"));
    }

    public final miw a() {
        String action;
        ApplicationStartInfo applicationStartInfo = (ApplicationStartInfo) fee.H0(this.c.getHistoricalProcessStartReasons(1));
        if (applicationStartInfo == null) {
            return null;
        }
        Map startupTimestamps = applicationStartInfo.getStartupTimestamps();
        Long l = (Long) startupTimestamps.get(4);
        Long l2 = (Long) startupTimestamps.get(0);
        miw miwVar = new miw();
        int startType = applicationStartInfo.getStartType();
        String str = "UNKNOWN";
        miwVar.put("startup_type", startType != 0 ? startType != 1 ? startType != 2 ? startType != 3 ? "UNKNOWN" : "HOT" : "WARM" : "COLD" : "UNSET");
        int startupState = applicationStartInfo.getStartupState();
        miwVar.put("startup_state", startupState != 0 ? startupState != 1 ? startupState != 2 ? "UNKNOWN" : "FIRST_FRAME_DRAWN" : "ERROR" : "STARTED");
        int launchMode = applicationStartInfo.getLaunchMode();
        miwVar.put("startup_launch_mode", launchMode != 0 ? launchMode != 1 ? launchMode != 2 ? launchMode != 3 ? launchMode != 4 ? "UNKNOWN" : "SINGLE_INSTANCE_PER_TASK" : "SINGLE_TASK" : "SINGLE_INSTANCE" : "SINGLE_TOP" : "STANDARD");
        miwVar.put("startup_was_forced_stopped", String.valueOf(applicationStartInfo.wasForceStopped()));
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
        miwVar.put("startup_reason", str);
        Intent intent = applicationStartInfo.getIntent();
        if (intent != null && (action = intent.getAction()) != null) {
        }
        if (applicationStartInfo.getStartupState() == 2) {
            long jLongValue = -1;
            if (((l == null || l2 == null) ? -1L : (l.longValue() - l2.longValue()) / 1000000) != -1) {
                if (l != null && l2 != null) {
                    jLongValue = (l.longValue() - l2.longValue()) / 1000000;
                }
                miwVar.put("startup_time_to_initial_display_ms", String.valueOf(jLongValue));
            }
        }
        return miwVar.b();
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        this.e.execute(new yh3(this, y2vVar, (byte) 0));
    }

    @Override // defpackage.ior
    public final void start() {
        this.f.a(new xz0(this, (byte) 3));
    }

    @Override // defpackage.ior
    public final void stop() {
        this.f.a(new nv((Object) this, (byte) 6));
    }
}
