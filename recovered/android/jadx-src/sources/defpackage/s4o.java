package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s4o {
    public static volatile s4o a;
    public static final s4o b;

    static {
        s4o s4oVar = new s4o();
        Map map = Collections.EMPTY_MAP;
        b = s4oVar;
    }

    public static s4o a() {
        s4o s4oVar;
        ha40 ha40Var = ha40.c;
        s4o s4oVar2 = a;
        if (s4oVar2 != null) {
            return s4oVar2;
        }
        synchronized (s4o.class) {
            try {
                s4oVar = a;
                if (s4oVar == null) {
                    Class cls = p4o.a;
                    s4o s4oVar3 = null;
                    if (cls != null) {
                        try {
                            s4oVar3 = (s4o) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    s4oVar = s4oVar3 != null ? s4oVar3 : b;
                    a = s4oVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s4oVar;
    }
}
