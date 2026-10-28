package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pz90 extends q3e0 {
    public final rm61 l;
    public m790 m;
    public qz90 n;

    public pz90(rm61 rm61Var) {
        this.l = rm61Var;
        if (rm61Var.a == null) {
            rm61Var.a = this;
        } else {
            jl.d("There is already a listener registered");
            throw null;
        }
    }

    @Override // defpackage.dy90
    public final void g() {
        rm61 rm61Var = this.l;
        rm61Var.b = true;
        rm61Var.d = false;
        rm61Var.c = false;
        rm61Var.i.drainPermits();
        rm61Var.c();
    }

    @Override // defpackage.dy90
    public final void h() {
        this.l.b = false;
    }

    @Override // defpackage.dy90
    public final void i(jzf0 jzf0Var) {
        super.i(jzf0Var);
        this.m = null;
        this.n = null;
    }

    public final void l() {
        m790 m790Var = this.m;
        qz90 qz90Var = this.n;
        if (m790Var == null || qz90Var == null) {
            return;
        }
        super.i(qz90Var);
        e(m790Var, qz90Var);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #0 : ");
        Class<?> cls = this.l.getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append("}}");
        return sb.toString();
    }
}
