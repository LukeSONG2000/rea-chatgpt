package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k0z extends s0z {
    @Override // defpackage.s0z
    public final boolean b(f0y f0yVar, f0y f0yVar2) {
        z0y z0yVar;
        f0y f0yVar3 = f0yVar2.a;
        if (f0yVar3 != null && !(f0yVar3 instanceof m2x)) {
            if (f0yVar3 == null) {
                z0yVar = new z0y(0);
            } else {
                List<f0y> listU = f0yVar3.U();
                z0y z0yVar2 = new z0y(listU.size() - 1);
                for (f0y f0yVar4 : listU) {
                    if (f0yVar4 != f0yVar2) {
                        z0yVar2.add(f0yVar4);
                    }
                }
                z0yVar = z0yVar2;
            }
            if (z0yVar.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return ":only-child";
    }
}
