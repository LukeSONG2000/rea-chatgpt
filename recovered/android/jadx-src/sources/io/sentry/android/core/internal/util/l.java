package io.sentry.android.core.internal.util;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import io.sentry.android.core.n0;
import io.sentry.b1;
import io.sentry.w5;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class l {
    public static final Charset g = Charset.forName("UTF-8");
    public final Context a;
    public final n0 b;
    public final b1 c;
    public final String[] d;
    public final String[] e;
    public final Runtime f;

    public l(Context context, b1 b1Var, n0 n0Var) {
        Runtime runtime = Runtime.getRuntime();
        this.a = context;
        io.sentry.util.d.i(n0Var, "The BuildInfoProvider is required.");
        this.b = n0Var;
        io.sentry.util.d.i(b1Var, "The Logger is required.");
        this.c = b1Var;
        this.d = new String[]{"/sbin/su", "/data/local/xbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/bin/su", "/system/app/Superuser.apk", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su", "/su/bin", "/system/xbin/daemonsu"};
        this.e = new String[]{"com.devadvance.rootcloak", "com.devadvance.rootcloakplus", "com.koushikdutta.superuser", "com.thirdparty.superuser", "eu.chainfire.supersu", "com.noshufou.android.su"};
        io.sentry.util.d.i(runtime, "The Runtime is required.");
        this.f = runtime;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a() {
        boolean z;
        Process processExec;
        BufferedReader bufferedReader;
        this.b.getClass();
        String str = Build.TAGS;
        if (str != null && str.contains("test-keys")) {
            return true;
        }
        String[] strArr = this.d;
        int length = strArr.length;
        int i = 0;
        while (true) {
            b1 b1Var = this.c;
            if (i >= length) {
                Process process = null;
                try {
                    try {
                        try {
                            processExec = this.f.exec(new String[]{"/system/xbin/which", "su"});
                            bufferedReader = new BufferedReader(new InputStreamReader(processExec.getInputStream(), g));
                        } catch (IOException unused) {
                            b1Var.d(w5.DEBUG, "SU isn't found on this Device.", new Object[0]);
                            if (0 != 0) {
                                process.destroy();
                            }
                            z = false;
                            if (z) {
                            }
                        }
                    } catch (Throwable th) {
                        b1Var.c(w5.DEBUG, "Error when trying to check if SU exists.", th);
                        if (0 != 0) {
                        }
                        z = false;
                        if (z) {
                        }
                    }
                    try {
                        z = bufferedReader.readLine() != null;
                        bufferedReader.close();
                        processExec.destroy();
                        if (z) {
                            return true;
                        }
                        io.sentry.util.d.i(b1Var, "The ILogger object is required.");
                        PackageManager packageManager = this.a.getPackageManager();
                        if (packageManager != null) {
                            for (String str2 : this.e) {
                                try {
                                    if (Build.VERSION.SDK_INT >= 33) {
                                        packageManager.getPackageInfo(str2, PackageManager.PackageInfoFlags.of(0L));
                                    } else {
                                        packageManager.getPackageInfo(str2, 0);
                                    }
                                    return true;
                                } catch (PackageManager.NameNotFoundException unused2) {
                                }
                            }
                        }
                        return false;
                    } catch (Throwable th2) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    if (0 != 0) {
                        process.destroy();
                    }
                    throw th4;
                }
            }
            String str3 = strArr[i];
            try {
            } catch (RuntimeException e) {
                b1Var.b(w5.ERROR, e, "Error when trying to check if root file %s exists.", str3);
            }
            if (new File(str3).exists()) {
                return true;
            }
            i++;
        }
    }
}
