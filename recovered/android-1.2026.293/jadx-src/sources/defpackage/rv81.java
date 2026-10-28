package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rv81 {
    public final t62 a;
    public final IntentFilter b;
    public final Context c;
    public final HashSet d = new HashSet();
    public l9u0 e = null;
    public volatile boolean f = false;

    public rv81(t62 t62Var, IntentFilter intentFilter, Context context) {
        this.a = t62Var;
        this.b = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext != null ? applicationContext : context;
    }

    public final void a() {
        l9u0 l9u0Var;
        if ((this.f || !this.d.isEmpty()) && this.e == null) {
            l9u0 l9u0Var2 = new l9u0(this, (byte) 1);
            this.e = l9u0Var2;
            int i = Build.VERSION.SDK_INT;
            Context context = this.c;
            IntentFilter intentFilter = this.b;
            if (i >= 33) {
                context.registerReceiver(l9u0Var2, intentFilter, 2);
            } else {
                context.registerReceiver(l9u0Var2, intentFilter);
            }
        }
        if (this.f || !this.d.isEmpty() || (l9u0Var = this.e) == null) {
            return;
        }
        this.c.unregisterReceiver(l9u0Var);
        this.e = null;
    }
}
