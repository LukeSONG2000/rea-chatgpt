package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u4o {
    public static volatile u4o a;
    public static final u4o b;

    static {
        u4o u4oVar = new u4o();
        Map map = Collections.EMPTY_MAP;
        b = u4oVar;
    }

    public static u4o a() {
        u4o u4oVar;
        ka40 ka40Var = ka40.c;
        u4o u4oVar2 = a;
        if (u4oVar2 != null) {
            return u4oVar2;
        }
        synchronized (u4o.class) {
            try {
                u4oVar = a;
                if (u4oVar == null) {
                    Class cls = r4o.a;
                    u4o u4oVar3 = null;
                    if (cls != null) {
                        try {
                            u4oVar3 = (u4o) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    u4oVar = u4oVar3 != null ? u4oVar3 : b;
                    a = u4oVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return u4oVar;
    }
}
