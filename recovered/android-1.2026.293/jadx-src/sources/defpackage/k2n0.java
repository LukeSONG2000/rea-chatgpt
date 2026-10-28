package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k2n0 {
    static {
        ufa0.d("ProcessUtils");
    }

    public static final boolean a(Context context) {
        String strE;
        Object next;
        Object objInvoke;
        if (Build.VERSION.SDK_INT >= 28) {
            strE = p63.e();
        } else {
            strE = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, kl51.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                objInvoke = declaredMethod.invoke(null, null);
            } catch (Throwable unused) {
                ufa0.c().getClass();
            }
            if (objInvoke instanceof String) {
                strE = (String) objInvoke;
            } else {
                int iMyPid = Process.myPid();
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
                if (runningAppProcesses != null) {
                    Iterator<T> it = runningAppProcesses.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (((ActivityManager.RunningAppProcessInfo) next).pid == iMyPid) {
                            break;
                        }
                    }
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                    if (runningAppProcessInfo != null) {
                        strE = runningAppProcessInfo.processName;
                    }
                }
            }
        }
        return kdd.l(strE, context.getApplicationInfo().processName);
    }
}
