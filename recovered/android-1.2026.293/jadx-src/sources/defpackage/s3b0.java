package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s3b0 extends k90 {
    public final l90 a;
    public final a5e0 b;

    public s3b0(l90 l90Var, a5e0 a5e0Var) {
        this.a = l90Var;
        this.b = a5e0Var;
    }

    @Override // defpackage.k90
    public final c90 a() {
        return (c90) this.b.getValue();
    }

    @Override // defpackage.k90
    public final void b(Object obj, s80 s80Var) {
        t90 t90Var = this.a.a;
        if (t90Var != null) {
            t90Var.b(obj, s80Var);
        } else {
            jl.d("Launcher has not been initialized");
        }
    }
}
