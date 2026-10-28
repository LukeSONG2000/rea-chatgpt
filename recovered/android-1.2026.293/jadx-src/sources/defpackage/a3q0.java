package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a3q0 {
    public k2q0 a;

    public static boolean a(a5x a5xVar, k2q0 k2q0Var) {
        zef0 zef0Var = k2q0Var.b;
        if (zef0Var == null) {
            return true;
        }
        if (!kdd.l(a5xVar.a, zef0Var)) {
            return false;
        }
        j2q0 j2q0Var = k2q0Var.c;
        int i = j2q0Var.a;
        int i2 = j2q0Var.b;
        int i3 = a5xVar.b;
        return i <= i3 && i3 <= i2;
    }
}
