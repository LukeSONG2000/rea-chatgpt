package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e0z extends s0z {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.s0z
    public final boolean b(f0y f0yVar, f0y f0yVar2) {
        f0y f0yVar3;
        f0y f0yVar4 = f0yVar2.a;
        if (f0yVar4 == null || (f0yVar4 instanceof m2x)) {
            return false;
        }
        int size = f0yVar4.e.size() - 1;
        while (true) {
            if (size < 0) {
                f0yVar3 = null;
                break;
            }
            lef0 lef0Var = (lef0) f0yVar4.e.get(size);
            if (lef0Var instanceof f0y) {
                f0yVar3 = (f0y) lef0Var;
                break;
            }
            size--;
        }
        return f0yVar2 == f0yVar3;
    }

    public final String toString() {
        return ":last-child";
    }
}
