package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hcu {
    public static final long e;
    public final hwp a;
    public final rxt0 b;
    public final bio0 c;
    public uhw0 d;

    static {
        ev00 ev00Var = dnx.b;
        e = ab2.g0(30, lnx.SECONDS);
    }

    public hcu(hwp hwpVar) {
        this.a = hwpVar;
        rxt0 rxt0VarD = jm01.d(0, 0, 0, 7);
        this.b = rxt0VarD;
        this.c = ist.o(rxt0VarD);
    }

    public final void a() {
        uhw0 uhw0Var = this.d;
        twp twpVar = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.d = dve.U(this.a, null, 0, new co6(this, twpVar, (byte) 1), 3);
    }
}
