package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pw61 extends y5 implements ListIterator {
    public final /* synthetic */ qw61 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pw61(qw61 qw61Var, int i) {
        super(qw61Var, ((List) qw61Var.b).listIterator(i));
        this.e = qw61Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        qw61 qw61Var = this.e;
        boolean zIsEmpty = qw61Var.isEmpty();
        a();
        ((ListIterator) this.b).add(obj);
        if (zIsEmpty) {
            qw61Var.a();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.b).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.b).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.b).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.b).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.b).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pw61(qw61 qw61Var) {
        super(qw61Var);
        this.e = qw61Var;
    }
}
