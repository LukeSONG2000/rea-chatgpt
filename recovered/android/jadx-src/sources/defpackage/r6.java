package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r6 {
    public static final lsm a = new lsm(new q((byte) 2), (byte) 0);

    public static final p6 a(p6 p6Var) {
        int i = q6.a[p6Var.ordinal()];
        if (i != 1) {
            return i != 2 ? p6Var : p6.b;
        }
        return null;
    }

    public static final p6 b(p6 p6Var) {
        return q6.a[p6Var.ordinal()] == 1 ? p6.b : p6Var;
    }
}
