package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fez {
    public static volatile fez a;
    public static final fez b;

    static {
        fez fezVar = new fez();
        Map map = Collections.EMPTY_MAP;
        b = fezVar;
    }

    public static fez a() {
        fez fezVar;
        y1o0 y1o0Var = y1o0.c;
        fez fezVar2 = a;
        if (fezVar2 != null) {
            return fezVar2;
        }
        synchronized (fez.class) {
            try {
                fezVar = a;
                if (fezVar == null) {
                    Class cls = cez.a;
                    fez fezVar3 = null;
                    if (cls != null) {
                        try {
                            fezVar3 = (fez) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    fezVar = fezVar3 != null ? fezVar3 : b;
                    a = fezVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return fezVar;
    }
}
