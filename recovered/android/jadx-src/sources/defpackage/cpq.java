package defpackage;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cpq extends dj5 {
    public final Set y;

    public cpq(Context context, Looper looper, int i, yd3 yd3Var, qpq qpqVar, rpq rpqVar) {
        ywj0 ywj0Var;
        synchronized (ywj0.g) {
            try {
                ywj0 ywj0Var2 = ywj0.h;
                if (ywj0Var2 == null) {
                    ywj0Var2 = new ywj0(context.getApplicationContext(), context.getMainLooper());
                    ywj0.h = ywj0Var2;
                }
                ywj0Var = ywj0Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object obj = opq.d;
        zn40.u(qpqVar);
        zn40.u(rpqVar);
        super(context, looper, ywj0Var, i, new hxa0((Object) qpqVar, (byte) 16), new hxa0((Object) rpqVar, (byte) 17), (String) yd3Var.d);
        Set set = (Set) yd3Var.b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                hs0.l("Expanding scopes is not permitted, use implied scopes instead");
                throw null;
            }
        }
        this.y = set;
    }
}
