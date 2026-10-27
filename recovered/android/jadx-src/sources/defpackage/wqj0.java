package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wqj0 {
    public final vj20 a;
    public final IntentFilter b;
    public final Context c;
    public final HashSet d = new HashSet();
    public oe6 e = null;

    public wqj0(vj20 vj20Var, IntentFilter intentFilter, Context context) {
        this.a = vj20Var;
        this.b = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext != null ? applicationContext : context;
    }

    public final void a() {
        oe6 oe6Var;
        HashSet hashSet = this.d;
        boolean zIsEmpty = hashSet.isEmpty();
        Context context = this.c;
        if (!zIsEmpty && this.e == null) {
            oe6 oe6Var2 = new oe6(this, (byte) 1);
            this.e = oe6Var2;
            int i = Build.VERSION.SDK_INT;
            IntentFilter intentFilter = this.b;
            if (i >= 33) {
                context.registerReceiver(oe6Var2, intentFilter, 2);
            } else {
                context.registerReceiver(oe6Var2, intentFilter);
            }
        }
        if (!hashSet.isEmpty() || (oe6Var = this.e) == null) {
            return;
        }
        context.unregisterReceiver(oe6Var);
        this.e = null;
    }
}
