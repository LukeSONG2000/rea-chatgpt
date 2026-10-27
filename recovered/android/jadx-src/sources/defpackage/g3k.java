package defpackage;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g3k implements car, dar {
    public final aqe a;
    public final Context b;
    public final cb40 c;
    public final Set d;
    public final Executor e;

    public g3k(Context context, String str, Set set, cb40 cb40Var, Executor executor) {
        this.a = new aqe(context, str, (byte) 1);
        this.d = set;
        this.e = executor;
        this.c = cb40Var;
        this.b = context;
    }

    public final k0k0 a() {
        if (!q650.h(this.b)) {
            return nz50.e("");
        }
        return nz50.c(this.e, new f3k(this, (byte) 0));
    }

    public final void b() {
        if (this.d.size() <= 0) {
            nz50.e(null);
        } else if (!q650.h(this.b)) {
            nz50.e(null);
        } else {
            nz50.c(this.e, new lxa(this, (byte) 2));
        }
    }
}
