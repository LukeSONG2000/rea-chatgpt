package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kyj0 {
    public final l7r a;
    public final IntentFilter b;
    public final Context c;
    public final HashSet d = new HashSet();
    public rd3 e = null;
    public volatile boolean f = false;

    public kyj0(l7r l7rVar, IntentFilter intentFilter, Context context) {
        this.a = l7rVar;
        this.b = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext != null ? applicationContext : context;
    }

    public final void a() {
        rd3 rd3Var;
        if ((this.f || !this.d.isEmpty()) && this.e == null) {
            rd3 rd3Var2 = new rd3(this, (byte) 9);
            this.e = rd3Var2;
            int i = Build.VERSION.SDK_INT;
            Context context = this.c;
            IntentFilter intentFilter = this.b;
            if (i >= 33) {
                context.registerReceiver(rd3Var2, intentFilter, 2);
            } else {
                context.registerReceiver(rd3Var2, intentFilter);
            }
        }
        if (this.f || !this.d.isEmpty() || (rd3Var = this.e) == null) {
            return;
        }
        this.c.unregisterReceiver(rd3Var);
        this.e = null;
    }
}
