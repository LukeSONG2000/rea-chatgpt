package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hqz0 {
    public static WeakReference c;
    public wvz a;
    public final ScheduledThreadPoolExecutor b;

    public hqz0(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.b = scheduledThreadPoolExecutor;
    }

    public final synchronized gqz0 a() {
        String str;
        gqz0 gqz0Var;
        wvz wvzVar = this.a;
        synchronized (((ArrayDeque) wvzVar.b)) {
            str = (String) ((ArrayDeque) wvzVar.b).peek();
        }
        Pattern pattern = gqz0.d;
        gqz0Var = null;
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = str.split("!", -1);
            if (strArrSplit.length == 2) {
                gqz0Var = new gqz0(strArrSplit[0], strArrSplit[1]);
            }
        }
        return gqz0Var;
    }
}
