package defpackage;

import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hhu {
    public final TreeSet a = new TreeSet(new co0((byte) 17));
    public long b;

    public final void a(qo80 qo80Var, ro80 ro80Var) {
        TreeSet treeSet = this.a;
        treeSet.add(ro80Var);
        this.b += ro80Var.c;
        while (this.b > 314572800 && !treeSet.isEmpty()) {
            qo80Var.q((ro80) treeSet.first());
        }
    }
}
