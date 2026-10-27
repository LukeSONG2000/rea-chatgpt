package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rta0 {
    public static final rta0 c;
    public boolean a;
    public long b;

    static {
        rta0 rta0Var = new rta0();
        rta0Var.b = -9223372036854775807L;
        rta0Var.a = false;
        c = rta0Var;
    }

    public long a() {
        if (this.a) {
            return Long.MAX_VALUE;
        }
        return Math.max(0L, this.b - System.nanoTime());
    }
}
