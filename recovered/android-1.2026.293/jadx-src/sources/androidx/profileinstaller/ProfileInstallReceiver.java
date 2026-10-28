package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Process;
import defpackage.e9b;
import defpackage.ev61;
import defpackage.no71;
import defpackage.nq60;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
            nq60.P(context, new e9b(), new no71(this), true);
            return;
        }
        final int i = 10;
        final Object obj = null;
        if (!"androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
                Process.sendSignal(Process.myPid(), 10);
                setResultCode(12);
                return;
            }
            if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
                return;
            }
            String string = extras.getString("EXTRA_BENCHMARK_OPERATION");
            no71 no71Var = new no71(this);
            if ("DROP_SHADER_CACHE".equals(string)) {
                ev61.b(context, no71Var);
                return;
            } else if (!"SAVE_PROFILE".equals(string)) {
                no71Var.f(16, null);
                return;
            } else {
                Process.sendSignal(extras.getInt("EXTRA_PID", Process.myPid()), 10);
                no71Var.f(12, null);
                return;
            }
        }
        Bundle extras2 = intent.getExtras();
        if (extras2 != null) {
            String string2 = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
            if (!"WRITE_SKIP_FILE".equals(string2)) {
                if ("DELETE_SKIP_FILE".equals(string2)) {
                    final no71 no71Var2 = new no71(this);
                    new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                    final int i2 = 11;
                    new Runnable() { // from class: wbn0
                        @Override // java.lang.Runnable
                        public final void run() {
                            no71Var2.f(i2, obj);
                        }
                    }.run();
                    return;
                }
                return;
            }
            final no71 no71Var3 = new no71(this);
            try {
                nq60.A(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                new Runnable() { // from class: wbn0
                    @Override // java.lang.Runnable
                    public final void run() {
                        no71Var3.f(i, obj);
                    }
                }.run();
            } catch (PackageManager.NameNotFoundException e) {
                final int i3 = 7;
                new Runnable() { // from class: wbn0
                    @Override // java.lang.Runnable
                    public final void run() {
                        no71Var3.f(i3, e);
                    }
                }.run();
            }
        }
    }
}
