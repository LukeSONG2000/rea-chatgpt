package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b9m0 {
    public final pa60 a;
    public final rxt0 b;
    public final rxt0 c;
    public final pte d;

    public b9m0(pa60 pa60Var) {
        this.a = pa60Var;
        rxt0 rxt0VarD = jm01.d(0, 1, 2, 1);
        this.b = rxt0VarD;
        rxt0 rxt0VarD2 = jm01.d(0, 1, 2, 1);
        this.c = rxt0VarD2;
        this.d = c810.c(rxt0VarD, rxt0VarD2);
    }

    public final void a(mul0 mul0Var, boolean z) {
        rxt0 rxt0Var;
        if (z) {
            this.a.b();
        }
        int iOrdinal = mul0Var.ordinal();
        if (iOrdinal == 0) {
            rxt0Var = this.b;
        } else {
            if (iOrdinal != 1) {
                il.f();
                return;
            }
            rxt0Var = this.c;
        }
        rxt0Var.b(mul0Var);
    }
}
