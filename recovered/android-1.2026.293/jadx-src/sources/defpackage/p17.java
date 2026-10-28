package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p17 {
    public abstract Object a(v07 v07Var, Function0 function0);

    public final boolean b(v07 v07Var) {
        return d().containsKey(v07Var);
    }

    public final Object c(v07 v07Var) {
        Object objE = e(v07Var);
        if (objE != null) {
            return objE;
        }
        t72.g("No instance for key ", v07Var);
        return null;
    }

    public abstract Map d();

    public final Object e(v07 v07Var) {
        return d().get(v07Var);
    }

    public final void f(v07 v07Var, Object obj) {
        d().put(v07Var, obj);
    }
}
