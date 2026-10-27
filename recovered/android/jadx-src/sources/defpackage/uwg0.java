package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public interface uwg0 {
    default bxg0 a(bxg0 bxg0Var) {
        if (this instanceof twg0) {
            twg0 twg0Var = (twg0) this;
            return bxg0.a(bxg0Var, twg0Var.a, twg0Var.b, nin.a, 8);
        }
        if (this instanceof swg0) {
            return bxg0.a(bxg0Var, null, null, fee.s1(bxg0Var.c, ((swg0) this).a), 11);
        }
        if (equals(rwg0.a)) {
            return null;
        }
        n0z.a();
        return null;
    }
}
