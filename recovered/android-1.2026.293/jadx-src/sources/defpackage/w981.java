package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w981 {
    public final yx6 a;
    public final IntentFilter b;
    public final Context c;
    public final HashSet d = new HashSet();
    public v27 e = null;

    public w981(yx6 yx6Var, IntentFilter intentFilter, Context context) {
        this.a = yx6Var;
        this.b = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext != null ? applicationContext : context;
    }

    public final void a() {
        v27 v27Var;
        HashSet hashSet = this.d;
        boolean zIsEmpty = hashSet.isEmpty();
        Context context = this.c;
        if (!zIsEmpty && this.e == null) {
            v27 v27Var2 = new v27(this, (byte) 1);
            this.e = v27Var2;
            int i = Build.VERSION.SDK_INT;
            IntentFilter intentFilter = this.b;
            if (i >= 33) {
                context.registerReceiver(v27Var2, intentFilter, 2);
            } else {
                context.registerReceiver(v27Var2, intentFilter);
            }
        }
        if (!hashSet.isEmpty() || (v27Var = this.e) == null) {
            return;
        }
        context.unregisterReceiver(v27Var);
        this.e = null;
    }
}
