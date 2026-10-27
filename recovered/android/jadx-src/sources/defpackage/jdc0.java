package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jdc0 {
    public static WeakReference c;
    public oh3 a;
    public final ScheduledThreadPoolExecutor b;

    public jdc0(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.b = scheduledThreadPoolExecutor;
    }

    public final synchronized idc0 a() {
        String str;
        idc0 idc0Var;
        oh3 oh3Var = this.a;
        synchronized (((ArrayDeque) oh3Var.b)) {
            str = (String) ((ArrayDeque) oh3Var.b).peek();
        }
        Pattern pattern = idc0.d;
        idc0Var = null;
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = str.split("!", -1);
            if (strArrSplit.length == 2) {
                idc0Var = new idc0(strArrSplit[0], strArrSplit[1]);
            }
        }
        return idc0Var;
    }
}
