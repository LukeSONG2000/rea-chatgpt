package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wis {
    public final e010 a;
    public final e010 b;
    public final e010 c;
    public final e010 d;

    public wis(y41 y41Var, khe0 khe0Var, khe0 khe0Var2, qlk qlkVar) {
        this.a = co70.k(y41Var);
        this.b = co70.k(khe0Var);
        this.c = co70.k(khe0Var2);
        this.d = co70.k(qlkVar);
    }

    public final qlk a() {
        return (qlk) this.d.getValue();
    }

    public final float b() {
        int iC = ((opg0) this.a.getValue()).c(a());
        if (iC <= 0) {
            return 0.0f;
        }
        int iC2 = ((opg0) this.b.getValue()).c(a());
        int iC3 = ((opg0) this.c.getValue()).c(a());
        if (iC2 > 0 && iC3 > 0) {
            return 1.0f;
        }
        return ltt.c0(iC / Math.max(iC, Math.max(iC2, iC3)), 0.0f, 1.0f);
    }

    public final boolean c() {
        return ((opg0) this.b.getValue()).c(a()) != ((opg0) this.c.getValue()).c(a());
    }

    public final boolean d() {
        int iC = ((opg0) this.c.getValue()).c(a());
        return c() ? iC > 0 : ((opg0) this.a.getValue()).c(a()) > 0;
    }
}
