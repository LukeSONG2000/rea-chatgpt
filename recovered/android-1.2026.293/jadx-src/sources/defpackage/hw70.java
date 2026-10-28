package defpackage;

import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hw70 {
    public final long a;
    public final TreeSet b = new TreeSet(new ilu((byte) 1));
    public long c;

    public hw70(long j) {
        this.a = j;
    }

    public final void a(rmu0 rmu0Var, smu0 smu0Var) {
        TreeSet treeSet = this.b;
        treeSet.add(smu0Var);
        this.c += smu0Var.c;
        while (this.c > this.a && !treeSet.isEmpty()) {
            rmu0Var.q((smu0) treeSet.first());
        }
    }
}
