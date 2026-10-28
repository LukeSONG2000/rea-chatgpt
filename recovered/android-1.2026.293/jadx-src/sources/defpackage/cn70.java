package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cn70 {
    public rbj0 a;
    public rbj0 b;

    public static nqd0 a(cn70 cn70Var, nqd0 nqd0Var, int i) {
        rew0 rew0VarF0 = (i & 1) != 0 ? dve.f0(0.0f, 400.0f, null, 5) : null;
        duo0 duo0Var = e631.a;
        rew0 rew0VarF02 = dve.f0(0.0f, 400.0f, new ec60(4294967297L), 1);
        rew0 rew0VarF03 = (i & 4) != 0 ? dve.f0(0.0f, 400.0f, null, 5) : null;
        cn70Var.getClass();
        return nqd0Var.A(new en70(rew0VarF0, rew0VarF02, rew0VarF03));
    }

    public static nqd0 d(cn70 cn70Var) {
        return new vcj0(1.0f, cn70Var.a, cn70Var.b);
    }

    public final nqd0 b(float f) {
        return new vcj0(f, null, this.b);
    }
}
