package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t4o {
    public static volatile t4o a;
    public static final t4o b;

    static {
        t4o t4oVar = new t4o();
        Map map = Collections.EMPTY_MAP;
        b = t4oVar;
    }

    public static t4o a() {
        t4o t4oVar;
        ja40 ja40Var = ja40.c;
        t4o t4oVar2 = a;
        if (t4oVar2 != null) {
            return t4oVar2;
        }
        synchronized (t4o.class) {
            try {
                t4oVar = a;
                if (t4oVar == null) {
                    Class cls = q4o.a;
                    t4o t4oVar3 = null;
                    if (cls != null) {
                        try {
                            t4oVar3 = (t4o) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    t4oVar = t4oVar3 != null ? t4oVar3 : b;
                    a = t4oVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t4oVar;
    }
}
