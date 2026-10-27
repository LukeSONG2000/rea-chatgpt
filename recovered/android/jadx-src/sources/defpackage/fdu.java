package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fdu implements hau {
    public final wdu a;

    public fdu(wdu wduVar) {
        this.a = wduVar;
    }

    @Override // defpackage.hau
    public final int a() {
        return this.a.g().l;
    }

    @Override // defpackage.hau
    public final int b() {
        int i;
        wdu wduVar = this.a;
        if (wduVar.g().m.isEmpty()) {
            return 0;
        }
        qdu qduVarG = wduVar.g();
        qdu qduVar = rdu.a;
        qm00 qm00Var = qduVarG.u;
        long j = qduVarG.n;
        int i2 = (int) (qm00Var == qm00.a ? 4294967295L & j : j >> 32);
        int iA = rdu.a(wduVar.g());
        if (iA != 0 && (i = i2 / iA) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.hau
    public final boolean c() {
        return !this.a.g().m.isEmpty();
    }

    @Override // defpackage.hau
    public final int d() {
        return ((b010) this.a.c.e).k();
    }

    @Override // defpackage.hau
    public final int e() {
        return ((sdu) fee.P0(this.a.g().m)).a;
    }
}
