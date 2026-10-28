package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eez {
    public static volatile eez a;
    public static final eez b;

    static {
        eez eezVar = new eez();
        Map map = Collections.EMPTY_MAP;
        b = eezVar;
    }

    public static eez a() {
        eez eezVar;
        x1o0 x1o0Var = x1o0.c;
        eez eezVar2 = a;
        if (eezVar2 != null) {
            return eezVar2;
        }
        synchronized (eez.class) {
            try {
                eezVar = a;
                if (eezVar == null) {
                    Class cls = bez.a;
                    eez eezVar3 = null;
                    if (cls != null) {
                        try {
                            eezVar3 = (eez) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    eezVar = eezVar3 != null ? eezVar3 : b;
                    a = eezVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return eezVar;
    }
}
