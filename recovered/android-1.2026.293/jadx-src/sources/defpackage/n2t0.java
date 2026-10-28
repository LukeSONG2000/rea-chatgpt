package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n2t0 {
    public static final Set a = ic6.o1(new String[]{"localhost", "127.0.0.1", "10.0.2.2"});

    public static final String a(m2t0 m2t0Var, da11 da11Var) {
        if (!((Boolean) m2t0Var.q.invoke(da11Var)).booleanValue()) {
            return null;
        }
        String strT = t4a.T(s4x0.c1(da11Var.a(), '/'));
        return strT == null ? "/" : strT;
    }
}
