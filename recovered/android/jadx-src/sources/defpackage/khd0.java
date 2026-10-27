package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class khd0 {
    public final int a;
    public final lk90 b;
    public final lk90 c;

    public khd0(List list, List list2, int i) {
        this.a = i;
        if (!(i >= 0)) {
            yqs.a("Capacity must be a positive integer");
        }
        if (!(list.size() + list2.size() <= i)) {
            yqs.a("Initial list of undo and redo operations have a size greater than the given capacity.");
        }
        lk90 lk90Var = new lk90();
        lk90Var.addAll(list);
        this.b = lk90Var;
        lk90 lk90Var2 = new lk90();
        lk90Var2.addAll(list2);
        this.c = lk90Var2;
    }
}
