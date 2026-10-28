package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cy01 {
    public final int a;
    public final urv0 b;
    public final urv0 c;

    public cy01(List list, List list2, int i) {
        this.a = i;
        if (!(i >= 0)) {
            iu50.a("Capacity must be a positive integer");
        }
        if (!(list.size() + list2.size() <= i)) {
            iu50.a("Initial list of undo and redo operations have a size greater than the given capacity.");
        }
        urv0 urv0Var = new urv0();
        urv0Var.addAll(list);
        this.b = urv0Var;
        urv0 urv0Var2 = new urv0();
        urv0Var2.addAll(list2);
        this.c = urv0Var2;
    }
}
