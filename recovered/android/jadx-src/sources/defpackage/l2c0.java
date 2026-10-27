package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class l2c0 extends j2c0 {
    public boolean m;

    @Override // defpackage.j2c0
    /* JADX INFO: renamed from: n */
    public final /* bridge */ /* synthetic */ j2c0 f() {
        f();
        return this;
    }

    @Override // defpackage.j2c0, defpackage.n2c0
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final void f() {
        super.f();
        this.m = true;
    }

    public final String toString() {
        boolean z = this.m;
        String str = z ? "<!" : "<?";
        String str2 = z ? ">" : "?>";
        b84 b84Var = this.g;
        if (b84Var == null || b84Var.size() <= 0) {
            return str + o() + str2;
        }
        return str + o() + " " + this.g.toString() + str2;
    }
}
