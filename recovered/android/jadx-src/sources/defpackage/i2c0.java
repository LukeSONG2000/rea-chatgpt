package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i2c0 extends j2c0 {
    @Override // defpackage.j2c0, defpackage.n2c0
    /* JADX INFO: renamed from: n */
    public final j2c0 f() {
        super.f();
        this.g = null;
        return this;
    }

    public final String toString() {
        String str = this.f ? "/>" : ">";
        b84 b84Var = this.g;
        if (b84Var == null || b84Var.size() <= 0) {
            return "<" + o() + str;
        }
        return "<" + o() + " " + this.g.toString() + str;
    }
}
