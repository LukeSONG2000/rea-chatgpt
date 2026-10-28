package defpackage;

import org.chromium.net.internal.zzy;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uv61 {
    public final kcw a;

    public uv61(k471 k471Var, k471 k471Var2, y871 y871Var) {
        this.a = new kcw(k471Var, k471Var2, y871Var, (byte) 9);
    }

    public static int a(kcw kcwVar, Object obj, Object obj2) {
        k471 k471Var = (k471) kcwVar.b;
        k471 k471Var2 = (k471) kcwVar.c;
        return xq61.a(k471Var2, 2, obj2) + xq61.a(k471Var, 1, obj);
    }

    public static void b(n391 n391Var, kcw kcwVar, Object obj, Object obj2) throws zzy {
        xq61.c(n391Var, (k471) kcwVar.b, 1, obj);
        xq61.c(n391Var, (k471) kcwVar.c, 2, obj2);
    }
}
