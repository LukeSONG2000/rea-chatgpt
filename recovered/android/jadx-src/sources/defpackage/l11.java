package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l11 {
    public boolean f;
    public final l11 h;
    public final /* synthetic */ n11 i;
    public final long a = Thread.currentThread().getId();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final LinkedHashSet d = new LinkedHashSet();
    public final LinkedHashSet e = new LinkedHashSet();
    public boolean g = true;

    public l11(n11 n11Var, l11 l11Var) {
        this.i = n11Var;
        this.h = l11Var;
    }

    public final ii40 a() {
        if (this.a != Thread.currentThread().getId()) {
            hs0.l("Transaction objects (`TransactionWithReturn` and `TransactionWithoutReturn`) must be used\nonly within the transaction lambda scope.");
            return null;
        }
        boolean z = this.f && this.g;
        n11 n11Var = this.i;
        l11 l11Var = this.h;
        if (l11Var == null) {
            if (z) {
                n11Var.e().v();
                n11Var.e().i();
            } else {
                n11Var.e().i();
            }
        }
        n11Var.b.set(l11Var);
        ji40.a.getClass();
        return new ii40(tid0.a);
    }
}
