package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class do00 extends eo00 {
    public final u060 a;
    public final qz0 b;

    public do00(u060 u060Var) {
        qz0 qz0VarA;
        this.a = u060Var;
        if (x060.h(u060Var)) {
            qz0VarA = null;
        } else {
            qz0VarA = tz0.a();
            qz0.c(qz0VarA, u060Var);
        }
        this.b = qz0VarA;
    }

    @Override // defpackage.eo00
    public final lx40 a() {
        u060 u060Var = this.a;
        return new lx40(u060Var.a, u060Var.b, u060Var.c, u060Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof do00) {
            return this.a.equals(((do00) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
