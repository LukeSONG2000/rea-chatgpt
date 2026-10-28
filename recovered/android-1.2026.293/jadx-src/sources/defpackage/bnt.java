package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bnt {
    public static final d73 a = new d73(l7r0.a);
    public static final jxd0 b = new jxd0((byte) 10);
    public static int c = Integer.MAX_VALUE;

    public static final dvz a(String str) {
        dvz dvzVar;
        d73 d73Var = a;
        synchronized (d73Var) {
            if (str == null) {
                str = "_dd.sdk_core.default";
            }
            try {
                dvzVar = (dvz) ((LinkedHashMap) d73Var.b).get(str);
                if (dvzVar == null) {
                    bl31.A(l7r0.a, 4, an60.a, new y1r((Object) str, (Object) new Throwable().fillInStackTrace(), (byte) 3), null, null, 56);
                    dvzVar = ibf0.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return dvzVar;
    }
}
