package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ce50 {
    public pd50 a;

    public static boolean a(lem lemVar, pd50 pd50Var) {
        yqz yqzVar = pd50Var.b;
        if (yqzVar == null) {
            return true;
        }
        if (!b79.u(lemVar.a, yqzVar)) {
            return false;
        }
        nd50 nd50Var = pd50Var.c;
        int i = nd50Var.a;
        int i2 = nd50Var.b;
        int i3 = lemVar.b;
        return i <= i3 && i3 <= i2;
    }
}
