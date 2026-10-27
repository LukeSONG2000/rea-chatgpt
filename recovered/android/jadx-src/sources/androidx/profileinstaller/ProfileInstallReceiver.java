package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Process;
import defpackage.hrw;
import defpackage.jfr;
import defpackage.kp3;
import defpackage.nfl;
import defpackage.ogt;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            ogt.S(context, new kp3((byte) 1), new jfr(this, (byte) 14), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if (!"WRITE_SKIP_FILE".equals(string)) {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        jfr jfrVar = new jfr(this, (byte) 14);
                        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        new nfl(jfrVar, 11, null, (byte) 1).run();
                        return;
                    }
                    return;
                }
                jfr jfrVar2 = new jfr(this, (byte) 14);
                try {
                    ogt.A(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                    new nfl(jfrVar2, 10, null, (byte) 1).run();
                    return;
                } catch (PackageManager.NameNotFoundException e) {
                    new nfl(jfrVar2, 7, e, (byte) 1).run();
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            Process.sendSignal(Process.myPid(), 10);
            setResultCode(12);
            return;
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        jfr jfrVar3 = new jfr(this, (byte) 14);
        if ("DROP_SHADER_CACHE".equals(string2)) {
            hrw.v(context, jfrVar3);
        } else if (!"SAVE_PROFILE".equals(string2)) {
            jfrVar3.a(16, null);
        } else {
            Process.sendSignal(extras.getInt("EXTRA_PID", Process.myPid()), 10);
            jfrVar3.a(12, null);
        }
    }
}
