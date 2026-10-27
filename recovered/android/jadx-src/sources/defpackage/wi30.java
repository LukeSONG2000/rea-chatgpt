package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wi30 {
    static {
        j3w.d("ProcessUtils");
    }

    public static final boolean a(Context context) {
        String strE;
        Object next;
        Object objInvoke;
        if (Build.VERSION.SDK_INT >= 28) {
            strE = px0.e();
        } else {
            strE = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, aug0.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                objInvoke = declaredMethod.invoke(null, null);
            } catch (Throwable unused) {
                j3w.c().getClass();
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
        return b79.u(strE, context.getApplicationInfo().processName);
    }
}
