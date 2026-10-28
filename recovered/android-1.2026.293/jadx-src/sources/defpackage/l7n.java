package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l7n extends n7n {
    @Override // defpackage.s0z
    public final boolean b(f0y f0yVar, f0y f0yVar2) {
        for (int i = 0; i < this.c; i++) {
            if (!((s0z) this.b.get(i)).b(f0yVar, f0yVar2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.s0z
    public final boolean c(f0y f0yVar, vs70 vs70Var) {
        for (int i = 0; i < this.c; i++) {
            if (!((s0z) this.b.get(i)).c(f0yVar, vs70Var)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return l4x0.j(this.a, "");
    }
}
