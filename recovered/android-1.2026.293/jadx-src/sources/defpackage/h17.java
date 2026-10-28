package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h17 extends bc81 {
    public final /* synthetic */ List b;

    public h17(List list) {
        this.b = list;
    }

    @Override // defpackage.bc81
    public final void n(p1t p1tVar) {
        G(p1tVar);
        if (p1tVar instanceof g17) {
            g17 g17Var = (g17) p1tVar;
            boolean zContains = this.b.contains(g17Var.g);
            synchronized (g17Var) {
                try {
                    kef0 kef0Var = zContains ? g17Var.i : g17Var.j;
                    if (!kef0Var.equals(g17Var.b)) {
                        g17Var.h.k();
                        kef0Var.c(g17Var.h);
                        g17Var.b.k();
                        g17Var.c(kef0Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
