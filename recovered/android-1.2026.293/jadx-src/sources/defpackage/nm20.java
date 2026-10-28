package defpackage;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nm20 extends xw8 {
    public final Set y;

    public nm20(Context context, Looper looper, int i, cbi cbiVar, en20 en20Var, fn20 fn20Var) {
        or81 or81Var;
        synchronized (or81.g) {
            try {
                or81 or81Var2 = or81.h;
                if (or81Var2 == null) {
                    or81Var2 = new or81(context.getApplicationContext(), context.getMainLooper());
                    or81.h = or81Var2;
                }
                or81Var = or81Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object obj = cn20.d;
        hhx0.t(en20Var);
        hhx0.t(fn20Var);
        super(context, looper, or81Var, i, new r41(en20Var), new ult(fn20Var), cbiVar.d);
        Set set = cbiVar.b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                jl.d("Expanding scopes is not permitted, use implied scopes instead");
                throw null;
            }
        }
        this.y = set;
    }
}
