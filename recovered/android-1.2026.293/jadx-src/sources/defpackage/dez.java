package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dez {
    public static volatile dez a;
    public static final dez b;

    static {
        dez dezVar = new dez();
        Map map = Collections.EMPTY_MAP;
        b = dezVar;
    }

    public static dez a() {
        dez dezVar;
        v1o0 v1o0Var = v1o0.c;
        dez dezVar2 = a;
        if (dezVar2 != null) {
            return dezVar2;
        }
        synchronized (dez.class) {
            try {
                dezVar = a;
                if (dezVar == null) {
                    Class cls = aez.a;
                    dez dezVar3 = null;
                    if (cls != null) {
                        try {
                            dezVar3 = (dez) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    dezVar = dezVar3 != null ? dezVar3 : b;
                    a = dezVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return dezVar;
    }
}
